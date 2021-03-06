<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">

/* Lazy Load Styles */
.card-image {
	display: block;
	min-height: 20rem; /* layout hack */
	background: #fff center center no-repeat;
	background-size: cover;
	filter: blur(3px); /* blur the lowres image */
}

.card-image>img {
	display: block;
	width: 100%;
	opacity: 0; /* visually hide the img element */
}

.card-image.is-loaded {
	filter: none; /* remove the blur on fullres image */
	transition: filter 1s;
}

/* Layout Styles */
html, body {
	width: 100%;
	height: 100%;
	margin: 0;
	font-size: 16px;
	font-family: sans-serif;
}

.card-list {
	display: block;
	margin: 1rem auto;
	padding: 0;
	font-size: 0;
	text-align: center;
	list-style: none;
}

.card {
	display: inline-block;
	width: 90%;
	max-width: 20rem;
	margin: 1rem;
	font-size: 1rem;
	text-decoration: none;
	overflow: hidden;
	box-shadow: 0 0 3rem -1rem rgba(0, 0, 0, 0.5);
	transition: transform 0.1s ease-in-out, box-shadow 0.1s;
}

.card:hover {
	transform: translateY(-0.5rem) scale(1.0125);
	box-shadow: 0 0.5em 3rem -1rem rgba(0, 0, 0, 0.5);
}

.card-description {
	display: block;
	padding: 1em 0.5em;
	color: #515151;
	text-decoration: none;
}

.card-description>h2 {
	margin: 0 0 0.5em;
}

.card-description>p {
	margin: 0;
}

.container-fluid .container {
	width: 1170px;
	max-width: none !important;
}

#content {
	padding: 2%;
	width: 500px;
}

a {
	color: #000000
}

h4 {
	margin: 20px;
}

h4 {
	margin-bottom: 20px;
	margin-top: 30px;
}

.dropdown-menu {
	display: none;
}

.dropdown-menu {
	position: relative;
	width: 100%;
	margin: 0;
	padding: 0;
	border: none;
	border-radius: 0;
	.
	box-shadow
	(none);
}

.dropdown-toggle::after {
	display: none;
}

li <ul {
	margin-right: 30px;
}

ul>li>ul>li {
	text-align: center;
	margin-top: 15px;
}

.menu-hold {
	width: auto;
	margin-right: 178px;
	padding-right: 20px;
}

.container {
	width: 100%;
}

.body-content {
	margin-left: 14em;
	margin-top: 1em;
	width: 85%;
	transition: margin-left 0.3s linear;
	-moz-transition: margin-left 0.3s linear;
	-webkit-transition: margin-left 0.3s linear;
}

header a {
	color: black;
	text-decoration: none;
}

header a:hover {
	text-decoration: none;
}

.pdsa-sn-wrapper {
	position: absolute;
	top: 3.6em;
	left: 0em;
	width: 13em;
	height: 100%;
	transition: left 0.3s linear;
	-moz-transition: left 0.3s linear;
	-webkit-transition: left 0.3s linear;
}

.pdsa-sn-wrapper ul {
	width: 11em;
	list-style: none;
	margin-top: 2em;
	margin-left: 1em;
	padding: 0em;
}

.pdsa-sn-wrapper ul li, .pdsa-sn-wrapper ul li ul li {
	margin-top: 1em;
	margin-bottom: 0.5em;
}

.pdsa-sn-wrapper ul li a, .pdsa-sn-wrapper ul li ul li a {
	color: #999999;
	text-decoration: none;
	padding: .5em;
}

.pdsa-sn-wrapper ul li a:hover, .pdsa-sn-wrapper ul li ul li a:hover {
	color: #fff;
	text-decoration: none;
}

.pdsa-sn-wrapper ul li a:active, .pdsa-sn-wrapper ul li a:focus,
	.pdsa-sn-wrapper ul li ul li a:active, .pdsa-sn-wrapper ul li ul li a:focus
	{
	text-decoration: none;
	outline: none;
	color: black;
}

.pdsa-sn-wrapper ul .pdsa-sn-brand {
	margin-left: -.5em;
	font-size: large;
	color: black;
}

.pdsa-sn-wrapper ul .pdsa-sn-brand a {
	color: black;
}

.pdsa-sn-wrapper ul .pdsa-sn-brand a:hover {
	color: lightblue;
	background: none;
}

/* Style for 2nd level */
.pdsa-sn-wrapper ul li ul {
	list-style: none;
	margin-top: 1em;
	margin-left: 1em;
}

/* Add <span> for sm, md, lg breakpoints */
.pdsa-sn-wrapper ul li a span {
	margin-top: -1em;
	margin-bottom: -1em;
	margin-left: 1em;
	padding-top: -1em;
	padding-bottom: -1em;
}

@media all and (max-width: 768px) {
	.pdsa-sn-wrapper {
		left: -10em;
	}
	.pdsa-sn-wrapper ul li a i {
		padding-left: 10em;
		margin-top: -1em;
		margin-bottom: -1em;
	}
	.body-content {
		margin-left: 5em;
	}
}
</style>
</head>
<body>
<head>
<title>My Tunes</title>
<link href="Content/bootstrap.min.css" rel="stylesheet" />
<link href="Content/Site.css" rel="stylesheet" />
<link href="Content/pdsa-sidebar.css" rel="stylesheet" />
</head>
<body>
	<div class="container">
		<div class="row">
			<header>
				<a href="Default.html">My Tunes</a>
			</header>
		</div>
		<nav id="sideNavParent" class="pdsa-sn-wrapper mt-5 pt-5">
			<h4 class="text-center">CATEGORIES</h4>
			<ul id="sideNavParent">
				<li><a href=""> <span class="hidden-xs">All Product</span>
						<i class="glyphicon glyphicon-home visible-xs"></i>
				</a></li>
				<li><a href="#" data-toggle="collapse" data-target="#ulGenres">
						<span class="hidden-xs"> 스킨케어&nbsp;<b class="caret"></b>
					</span> <i class="glyphicon glyphicon-globe visible-xs"></i>
				</a>
					<div class="hidden-xs">
						<ul id="ulGenres" class="collapse" data-parent="#sideNavParent">
							<li><a href="#" tabindex="-1">스킨/토너</a></li>
							<li><a href="#" tabindex="-1">크림</a></li>
							<li><a href="#" tabindex="-1">트러블케어</a></li>
							<li><a href="#" tabindex="-1">선케어</a></li>
							<li><a href="#" tabindex="-1">마스크팩</a></li>
							<li><a href="#" tabindex="-1">클렌징</a></li>
						</ul>
					</div></li>
				<li><a href="#" data-toggle="collapse"
					data-target="#ulPlaylists"> <span class="hidden-xs">
							바디케어&nbsp;<b class="caret"></b>
					</span> <i class="glyphicon glyphicon-list-alt visible-xs"></i>
				</a>
					<div class="hidden-xs">
						<ul id="ulPlaylists" class="collapse" data-parent="#sideNavParent">
							<li><a href="#" tabindex="-1">클렌저/스크럽</a></li>
							<li><a href="#" tabindex="-1">로션/크림</a></li>
							<li><a href="#" tabindex="-1">핸드케어</a></li>
							<li><a href="#" tabindex="-1">풋케어</a></li>
						</ul>
					</div></li>
				<li><a href="#" data-toggle="collapse"
					data-target="#ulPlaylists"> <span class="hidden-xs">
							헤어케어&nbsp;<b class="caret"></b>
					</span> <i class="glyphicon glyphicon-list-alt visible-xs"></i>
				</a>
					<div class="hidden-xs">
						<ul id="ulPlaylists" class="collapse" data-parent="#sideNavParent">
							<li><a href="#" tabindex="-1">샴푸/트리트먼트/팩</a></li>
							<li><a href="#" tabindex="-1">헤어에센스</a></li>
							<li><a href="#" tabindex="-1">헤어컬러</a></li>
						</ul>
					</div></li>
				<li><a href="#" data-toggle="collapse"
					data-target="#ulPlaylists"> <span class="hidden-xs">
							아이케어&nbsp;<b class="caret"></b>
					</span> <i class="glyphicon glyphicon-list-alt visible-xs"></i>
				</a>
					<div class="hidden-xs">
						<ul id="ulPlaylists" class="collapse" data-parent="#sideNavParent">
							<li><a href="#" tabindex="-1">아이</a></li>
							<li><a href="#" tabindex="-1">치크</a></li>
							<li><a href="#" tabindex="-1">베이스</a></li>
							<li><a href="#" tabindex="-1">메이크업툴</a></li>
					</div></li>
			</ul>
		</nav>
	</div>
	<div class="container mt-5 pt-5 ">
		<div class="row">
			<div class="col-xs-10 col-lg-12">
				<h1>Product List</h1>
				<ul class="card-list">

					<li class="card"><a class="card-image" href="" target="_blank"
						style="background-image: url(https://theblingskin.com/web/product/big/201910/bba84624027fb6f4357ce66af67fc6bd.jpg);"
						data-image-full="https://theblingskin.com/web/product/big/201910/bba84624027fb6f4357ce66af67fc6bd.jpg">
							<img
							src="https://theblingskin.com/web/product/big/201910/bba84624027fb6f4357ce66af67fc6bd.jpg"
							alt="Psychopomp" />
					</a> <a class="card-description" href="" target="_blank">
							<h2>Psychopomp</h2>
							<p>Japanese Breakfast</p>
					</a></li>

					<li class="card"><a class="card-image" href="" target="_blank"
						style="background-image: url(https://s3-us-west-2.amazonaws.com/s.cdpn.io/310408/lets-go-100.jpg);"
						data-image-full="https://s3-us-west-2.amazonaws.com/s.cdpn.io/310408/lets-go-500.jpg">
							<img
							src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/310408/lets-go-100.jpg"
							alt="let's go" />
					</a> <a class="card-description" href="" target="_blank">
							<h2>let's go</h2>
							<p>In Love With A Ghost</p>
					</a></li>

					<li class="card"><a class="card-image" href="" target="_blank"
						style="background-image: url(https://static-kr.lximg.com/images/product_images/closeup_1_Product_773602541621-MAC-Cosmetics-Love-Me-Lipstick-Tres-Blase_48273427b06d0350f7ee777f439f1f4d11833818_1564565850.png);"
						data-image-full="https://static-kr.lximg.com/images/product_images/closeup_1_Product_773602541621-MAC-Cosmetics-Love-Me-Lipstick-Tres-Blase_48273427b06d0350f7ee777f439f1f4d11833818_1564565850.png">
							<img
							src="https://static-kr.lximg.com/images/product_images/closeup_1_Product_773602541621-MAC-Cosmetics-Love-Me-Lipstick-Tres-Blase_48273427b06d0350f7ee777f439f1f4d11833818_1564565850.png"
							alt="The Beautiful Game" />
					</a> <a class="card-description" href="" target="_blank">
							<h2>The Beautiful Game</h2>
							<p>Vulfpeck</p>
					</a></li>

					<li class="card"><a class="card-image" href="" target="_blank"
						style="background-image: url(https://s3-us-west-2.amazonaws.com/s.cdpn.io/310408/jane-doe-100.jpg);"
						data-image-full="https://s3-us-west-2.amazonaws.com/s.cdpn.io/310408/jane-doe-500.jpg">
							<img
							src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/310408/jane-doe-100.jpg"
							alt="Jane Doe" />
					</a> <a class="card-description" href="" target="_blank">
							<h2>Jane Doe</h2>
							<p>Converge</p>
					</a></li>

					<li class="card"><a class="card-image" href="" target="_blank"
						style="background-image: url(https://theblingskin.com/web/product/big/201911/063ed8ee3a89454d58f5c35a7c0899ce.jpg);"
						data-image-full="https://theblingskin.com/web/product/big/201911/063ed8ee3a89454d58f5c35a7c0899ce.jpg">
							<img
							src="https://theblingskin.com/web/product/big/201911/063ed8ee3a89454d58f5c35a7c0899ce.jpg"
							alt="Jane Doe" />
					</a> <a class="card-description" href="" target="_blank">
							<h2>Jane Doe</h2>
							<p>Converge</p>
					</a></li>
					<li class="card"><a class="card-image" href="" target="_blank"
						style="background-image: url(https://abib.co.kr/web/product/big/201706/52_shop1_344490.jpg);"
						data-image-full="https://abib.co.kr/web/product/big/201706/52_shop1_344490.jpg">
							<img
							src="https://abib.co.kr/web/product/big/201706/52_shop1_344490.jpg"
							alt="Jane Doe" />
					</a> <a class="card-description" href="" target="_blank">
							<h2>Jane Doe</h2>
							<p>Converge</p>
					</a></li>
					<li class="card"><a class="card-image" href="" target="_blank"
						style="background-image: url(https://theblingskin.com/web/product/big/20200504/b86315a372f01ada9f2d256c3c68760d.png);"
						data-image-full="https://theblingskin.com/web/product/big/20200504/b86315a372f01ada9f2d256c3c68760d.png">
							<img
							src="https://theblingskin.com/web/product/big/20200504/b86315a372f01ada9f2d256c3c68760d.png"
							alt="Jane Doe" />
					</a> <a class="card-description" href="" target="_blank">
							<h2>Jane Doe</h2>
							<p>Converge</p>
					</a></li>
					<li class="card"><a class="card-image" href="" target="_blank"
						style="background-image: url(https://s3-us-west-2.amazonaws.com/s.cdpn.io/310408/jane-doe-100.jpg);"
						data-image-full="https://s3-us-west-2.amazonaws.com/s.cdpn.io/310408/jane-doe-500.jpg">
							<img
							src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/310408/jane-doe-100.jpg"
							alt="Jane Doe" />
					</a> <a class="card-description" href="" target="_blank">
							<h2>Jane Doe</h2>
							<p>Converge</p>
					</a></li>
					<li class="card"><a class="card-image" href="" target="_blank"
						style="background-image: url(https://s3-us-west-2.amazonaws.com/s.cdpn.io/310408/jane-doe-100.jpg);"
						data-image-full="https://s3-us-west-2.amazonaws.com/s.cdpn.io/310408/jane-doe-500.jpg">
							<img
							src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/310408/jane-doe-100.jpg"
							alt="Jane Doe" />
					</a> <a class="card-description" href="" target="_blank">
							<h2>Jane Doe</h2>
							<p>Converge</p>
					</a></li>

				</ul>
			</div>
		</div>
		<nav aria-label="Page navigation example">
			<ul class="pagination justify-content-center">
				<li class="page-item disabled"><a class="page-link" href="#"
					tabindex="-1" aria-disabled="true">Previous</a></li>
				<li class="page-item"><a class="page-link" href="#">1</a></li>
				<li class="page-item"><a class="page-link" href="#">2</a></li>
				<li class="page-item"><a class="page-link" href="#">3</a></li>
				<li class="page-item"><a class="page-link" href="#">Next</a></li>
			</ul>
		</nav>

	</div>
	<script>
		//This is "probably" IE9 compatible but will need some fallbacks for IE8
		//- (event listeners, forEach loop)

		//wait for the entire page to finish loading
		window.addEventListener('load', function() {

			// setTimeout to simulate the delay from a real page load
			setTimeout(lazyLoad, 1000);

		});

		function lazyLoad() {
			var card_images = document.querySelectorAll('.card-image');

			// loop over each card image
			card_images.forEach(function(card_image) {
				var image_url = card_image.getAttribute('data-image-full');
				var content_image = card_image.querySelector('img');

				// change the src of the content image to load the new high res photo
				content_image.src = image_url;

				// listen for load event when the new photo is finished loading
				content_image.addEventListener('load',
						function() {
							// swap out the visible background image with the new fully downloaded photo
							card_image.style.backgroundImage = 'url('
									+ image_url + ')';
							// add a class to remove the blur filter to smoothly transition the image change
							card_image.className = card_image.className
									+ ' is-loaded';
						});

			});

		}
	</script>
</body>
</html>

</body>
</html>
