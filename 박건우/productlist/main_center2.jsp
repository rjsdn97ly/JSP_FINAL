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
				<ul class="card-list">

					<li class="card"><a class="card-image" href="" target="_blank"
						style="background-image: url(https://firebasestorage.googleapis.com/v0/b/project-b4e75.appspot.com/o/jsp%20%EC%83%81%ED%92%88%20%EB%8D%B0%EC%9D%B4%ED%84%B0%20%EC%82%AC%EC%A7%84%2F3CE%20%EB%A9%80%ED%8B%B0%20%EC%95%84%EC%9D%B4%EC%BB%AC%EB%9F%AC.jpg?alt=media&token=f3ac6630-747e-4722-b7e9-2b98fc83c6fb);"
						data-image-full="https://firebasestorage.googleapis.com/v0/b/project-b4e75.appspot.com/o/jsp%20%EC%83%81%ED%92%88%20%EB%8D%B0%EC%9D%B4%ED%84%B0%20%EC%82%AC%EC%A7%84%2F3CE%20%EB%A9%80%ED%8B%B0%20%EC%95%84%EC%9D%B4%EC%BB%AC%EB%9F%AC.jpg?alt=media&token=f3ac6630-747e-4722-b7e9-2b98fc83c6fb">
							<img
							src="https://firebasestorage.googleapis.com/v0/b/project-b4e75.appspot.com/o/jsp%20%EC%83%81%ED%92%88%20%EB%8D%B0%EC%9D%B4%ED%84%B0%20%EC%82%AC%EC%A7%84%2F3CE%20%EB%A9%80%ED%8B%B0%20%EC%95%84%EC%9D%B4%EC%BB%AC%EB%9F%AC.jpg?alt=media&token=f3ac6630-747e-4722-b7e9-2b98fc83c6fb"
							alt="Psychopomp" />
					</a> <a class="card-description" href="" target="_blank">
							<h4>3CE 멀티 아이컬러</h4>
							<p>38,000원</p>
					</a></li>

					<li class="card"><a class="card-image" href="" target="_blank"
						style="background-image: url(https://firebasestorage.googleapis.com/v0/b/project-b4e75.appspot.com/o/jsp%20%EC%83%81%ED%92%88%20%EB%8D%B0%EC%9D%B4%ED%84%B0%20%EC%82%AC%EC%A7%84%2F%EB%A1%AC%EC%95%A4%20%EC%A5%AC%EC%8B%9C%20%EB%9E%98%EC%8A%A4%ED%8C%85%20%ED%8B%B4%ED%8A%B8.jpg?alt=media&token=b687f38b-b118-4cde-b971-8f8c16376b50);"
						data-image-full="https://firebasestorage.googleapis.com/v0/b/project-b4e75.appspot.com/o/jsp%20%EC%83%81%ED%92%88%20%EB%8D%B0%EC%9D%B4%ED%84%B0%20%EC%82%AC%EC%A7%84%2F%EB%A1%AC%EC%95%A4%20%EC%A5%AC%EC%8B%9C%20%EB%9E%98%EC%8A%A4%ED%8C%85%20%ED%8B%B4%ED%8A%B8.jpg?alt=media&token=b687f38b-b118-4cde-b971-8f8c16376b50">
							<img
							src="https://firebasestorage.googleapis.com/v0/b/project-b4e75.appspot.com/o/jsp%20%EC%83%81%ED%92%88%20%EB%8D%B0%EC%9D%B4%ED%84%B0%20%EC%82%AC%EC%A7%84%2F%EB%A1%AC%EC%95%A4%20%EC%A5%AC%EC%8B%9C%20%EB%9E%98%EC%8A%A4%ED%8C%85%20%ED%8B%B4%ED%8A%B8.jpg?alt=media&token=b687f38b-b118-4cde-b971-8f8c16376b50"
							alt="let's go" />
					</a> <a class="card-description" href="" target="_blank">
							<h4>롬앤 쥬시 래스팅 틴트</h4>
							<p>8,400원</p>
					</a></li>

					<li class="card"><a class="card-image" href="" target="_blank"
						style="background-image: url(https://firebasestorage.googleapis.com/v0/b/project-b4e75.appspot.com/o/jsp%20%EC%83%81%ED%92%88%20%EB%8D%B0%EC%9D%B4%ED%84%B0%20%EC%82%AC%EC%A7%84%2F%EB%B0%94%EB%B9%84%EB%B8%8C%EB%9D%BC%EC%9A%B4%20%EB%A1%B1%EC%9B%A8%EC%96%B4.jpg?alt=media&token=59d5ebc8-d671-497f-91b5-a3c463a9e900);"
						data-image-full="https://firebasestorage.googleapis.com/v0/b/project-b4e75.appspot.com/o/jsp%20%EC%83%81%ED%92%88%20%EB%8D%B0%EC%9D%B4%ED%84%B0%20%EC%82%AC%EC%A7%84%2F%EB%B0%94%EB%B9%84%EB%B8%8C%EB%9D%BC%EC%9A%B4%20%EB%A1%B1%EC%9B%A8%EC%96%B4.jpg?alt=media&token=59d5ebc8-d671-497f-91b5-a3c463a9e900">
							<img
							src="https://firebasestorage.googleapis.com/v0/b/project-b4e75.appspot.com/o/jsp%20%EC%83%81%ED%92%88%20%EB%8D%B0%EC%9D%B4%ED%84%B0%20%EC%82%AC%EC%A7%84%2F%EB%B0%94%EB%B9%84%EB%B8%8C%EB%9D%BC%EC%9A%B4%20%EB%A1%B1%EC%9B%A8%EC%96%B4.jpg?alt=media&token=59d5ebc8-d671-497f-91b5-a3c463a9e900"
							alt="The Beautiful Game" />
					</a> <a class="card-description" href="" target="_blank">
							<h4>바비브라운 롱웨어</h4>
							<p>42,000원</p>
					</a></li>

					<li class="card"><a class="card-image" href="" target="_blank"
						style="background-image: url(https://firebasestorage.googleapis.com/v0/b/project-b4e75.appspot.com/o/jsp%20%EC%83%81%ED%92%88%20%EB%8D%B0%EC%9D%B4%ED%84%B0%20%EC%82%AC%EC%A7%84%2F%ED%8E%98%EB%A6%AC%ED%8E%98%EB%9D%BC%EC%9E%89%ED%81%AC%ED%8B%B4%ED%8A%B8%EC%84%B8%EB%9F%BC.jpg?alt=media&token=a37f09ff-88da-4ab5-b0db-489601aa241f);"
						data-image-full="https://firebasestorage.googleapis.com/v0/b/project-b4e75.appspot.com/o/jsp%20%EC%83%81%ED%92%88%20%EB%8D%B0%EC%9D%B4%ED%84%B0%20%EC%82%AC%EC%A7%84%2F%ED%8E%98%EB%A6%AC%ED%8E%98%EB%9D%BC%EC%9E%89%ED%81%AC%ED%8B%B4%ED%8A%B8%EC%84%B8%EB%9F%BC.jpg?alt=media&token=a37f09ff-88da-4ab5-b0db-489601aa241f">
							<img
							src="https://firebasestorage.googleapis.com/v0/b/project-b4e75.appspot.com/o/jsp%20%EC%83%81%ED%92%88%20%EB%8D%B0%EC%9D%B4%ED%84%B0%20%EC%82%AC%EC%A7%84%2F%ED%8E%98%EB%A6%AC%ED%8E%98%EB%9D%BC%EC%9E%89%ED%81%AC%ED%8B%B4%ED%8A%B8%EC%84%B8%EB%9F%BC.jpg?alt=media&token=a37f09ff-88da-4ab5-b0db-489601aa241f"
							alt="Jane Doe" />
					</a> <a class="card-description" href="" target="_blank">
							<h4>페리페라잉크틴트세럼</h4>
							<p>9,000원</p>
					</a></li>

					<li class="card"><a class="card-image" href="" target="_blank"
						style="background-image: url(https://firebasestorage.googleapis.com/v0/b/project-b4e75.appspot.com/o/jsp%20%EC%83%81%ED%92%88%20%EB%8D%B0%EC%9D%B4%ED%84%B0%20%EC%82%AC%EC%A7%84%2F%EC%96%B4%EB%B0%98%EB%94%94%EC%BC%80%EC%9D%B4%20%EC%98%AC%20%EB%82%98%EC%9D%B4%ED%84%B0%20%EB%A9%94%EC%9D%B4%ED%81%AC%EC%97%85%20%EC%84%B8%ED%8C%85%20%ED%94%BD%EC%84%9C.jpg?alt=media&token=a5bfa816-e4db-4dbb-ada2-eeb51d9518d3);"
						data-image-full="https://firebasestorage.googleapis.com/v0/b/project-b4e75.appspot.com/o/jsp%20%EC%83%81%ED%92%88%20%EB%8D%B0%EC%9D%B4%ED%84%B0%20%EC%82%AC%EC%A7%84%2F%EC%96%B4%EB%B0%98%EB%94%94%EC%BC%80%EC%9D%B4%20%EC%98%AC%20%EB%82%98%EC%9D%B4%ED%84%B0%20%EB%A9%94%EC%9D%B4%ED%81%AC%EC%97%85%20%EC%84%B8%ED%8C%85%20%ED%94%BD%EC%84%9C.jpg?alt=media&token=a5bfa816-e4db-4dbb-ada2-eeb51d9518d3">
							<img
							src="https://firebasestorage.googleapis.com/v0/b/project-b4e75.appspot.com/o/jsp%20%EC%83%81%ED%92%88%20%EB%8D%B0%EC%9D%B4%ED%84%B0%20%EC%82%AC%EC%A7%84%2F%EC%96%B4%EB%B0%98%EB%94%94%EC%BC%80%EC%9D%B4%20%EC%98%AC%20%EB%82%98%EC%9D%B4%ED%84%B0%20%EB%A9%94%EC%9D%B4%ED%81%AC%EC%97%85%20%EC%84%B8%ED%8C%85%20%ED%94%BD%EC%84%9C.jpg?alt=media&token=a5bfa816-e4db-4dbb-ada2-eeb51d9518d3"
							alt="Jane Doe" />
					</a> <a class="card-description" href="" target="_blank">
							<h4>어반디케이 올 나이터 메이크업 세팅 픽서</h4>
							<p>39,000원</p>
					</a></li>
					<li class="card"><a class="card-image" href="" target="_blank"
						style="background-image: url(https://firebasestorage.googleapis.com/v0/b/project-b4e75.appspot.com/o/jsp%20%EC%83%81%ED%92%88%20%EB%8D%B0%EC%9D%B4%ED%84%B0%20%EC%82%AC%EC%A7%84%2F%EC%9B%A8%EC%9D%B4%ED%81%AC%EB%A9%94%EC%9D%B4%ED%81%AC%EB%A3%A8%EC%A6%88%EA%B1%B4%EC%A0%9C%EB%A1%9C.jpg?alt=media&token=6903e398-2ab2-4c42-b511-6c3a8934ea86);"
						data-image-full="https://firebasestorage.googleapis.com/v0/b/project-b4e75.appspot.com/o/jsp%20%EC%83%81%ED%92%88%20%EB%8D%B0%EC%9D%B4%ED%84%B0%20%EC%82%AC%EC%A7%84%2F%EC%9B%A8%EC%9D%B4%ED%81%AC%EB%A9%94%EC%9D%B4%ED%81%AC%EB%A3%A8%EC%A6%88%EA%B1%B4%EC%A0%9C%EB%A1%9C.jpg?alt=media&token=6903e398-2ab2-4c42-b511-6c3a8934ea86">
							<img
							src="https://firebasestorage.googleapis.com/v0/b/project-b4e75.appspot.com/o/jsp%20%EC%83%81%ED%92%88%20%EB%8D%B0%EC%9D%B4%ED%84%B0%20%EC%82%AC%EC%A7%84%2F%EC%9B%A8%EC%9D%B4%ED%81%AC%EB%A9%94%EC%9D%B4%ED%81%AC%EB%A3%A8%EC%A6%88%EA%B1%B4%EC%A0%9C%EB%A1%9C.jpg?alt=media&token=6903e398-2ab2-4c42-b511-6c3a8934ea86"
							alt="Jane Doe" />
					</a> <a class="card-description" href="" target="_blank">
							<h4>웨이크메이크루즈건제로</h4>
							<p>12,000원</p>
					</a></li>
					<li class="card"><a class="card-image" href="" target="_blank"
						style="background-image: url(https://firebasestorage.googleapis.com/v0/b/project-b4e75.appspot.com/o/jsp%20%EC%83%81%ED%92%88%20%EB%8D%B0%EC%9D%B4%ED%84%B0%20%EC%82%AC%EC%A7%84%2F%ED%82%A4%EC%8A%A4%EB%AF%B8%20%ED%9E%88%EB%A1%9C%EC%9D%B8%EB%A9%94%EC%9D%B4%ED%81%AC%20%EB%A1%B1%EC%95%A4%EC%BB%AC.jpg?alt=media&token=2f2958ed-bf65-4f8c-8f70-9413272a4996);"
						data-image-full="https://firebasestorage.googleapis.com/v0/b/project-b4e75.appspot.com/o/jsp%20%EC%83%81%ED%92%88%20%EB%8D%B0%EC%9D%B4%ED%84%B0%20%EC%82%AC%EC%A7%84%2F%ED%82%A4%EC%8A%A4%EB%AF%B8%20%ED%9E%88%EB%A1%9C%EC%9D%B8%EB%A9%94%EC%9D%B4%ED%81%AC%20%EB%A1%B1%EC%95%A4%EC%BB%AC.jpg?alt=media&token=2f2958ed-bf65-4f8c-8f70-9413272a4996">
							<img
							src="https://firebasestorage.googleapis.com/v0/b/project-b4e75.appspot.com/o/jsp%20%EC%83%81%ED%92%88%20%EB%8D%B0%EC%9D%B4%ED%84%B0%20%EC%82%AC%EC%A7%84%2F%ED%82%A4%EC%8A%A4%EB%AF%B8%20%ED%9E%88%EB%A1%9C%EC%9D%B8%EB%A9%94%EC%9D%B4%ED%81%AC%20%EB%A1%B1%EC%95%A4%EC%BB%AC.jpg?alt=media&token=2f2958ed-bf65-4f8c-8f70-9413272a4996"
							alt="Jane Doe" />
					</a> <a class="card-description" href="" target="_blank">
							<h4>키스미 히로인메이크 롱앤컬</h4>
							<p>17,100원</p>
					</a></li>
					<li class="card"><a class="card-image" href="" target="_blank"
						style="background-image: url(https://firebasestorage.googleapis.com/v0/b/project-b4e75.appspot.com/o/jsp%20%EC%83%81%ED%92%88%20%EB%8D%B0%EC%9D%B4%ED%84%B0%20%EC%82%AC%EC%A7%84%2F%EB%AA%A8%EB%A0%88%EB%AA%A8%EC%9B%8C%ED%84%B0%ED%8A%B8%EB%A6%AC%ED%8A%B8%EB%A8%BC%ED%8A%B8%EB%AF%B8%EB%9D%BC%ED%81%B4.jpg?alt=media&token=7db1d9a6-cb43-422b-b553-622f3c5c074b);"
						data-image-full="https://firebasestorage.googleapis.com/v0/b/project-b4e75.appspot.com/o/jsp%20%EC%83%81%ED%92%88%20%EB%8D%B0%EC%9D%B4%ED%84%B0%20%EC%82%AC%EC%A7%84%2F%EB%AA%A8%EB%A0%88%EB%AA%A8%EC%9B%8C%ED%84%B0%ED%8A%B8%EB%A6%AC%ED%8A%B8%EB%A8%BC%ED%8A%B8%EB%AF%B8%EB%9D%BC%ED%81%B4.jpg?alt=media&token=7db1d9a6-cb43-422b-b553-622f3c5c074b">
							<img
							src="https://firebasestorage.googleapis.com/v0/b/project-b4e75.appspot.com/o/jsp%20%EC%83%81%ED%92%88%20%EB%8D%B0%EC%9D%B4%ED%84%B0%20%EC%82%AC%EC%A7%84%2F%EB%AA%A8%EB%A0%88%EB%AA%A8%EC%9B%8C%ED%84%B0%ED%8A%B8%EB%A6%AC%ED%8A%B8%EB%A8%BC%ED%8A%B8%EB%AF%B8%EB%9D%BC%ED%81%B4.jpg?alt=media&token=7db1d9a6-cb43-422b-b553-622f3c5c074b"
							alt="Jane Doe" />
					</a> <a class="card-description" href="" target="_blank">
							<h4>모레모워터트리트먼트미라클</h4>
							<p>10,400원</p>
					</a></li>
					<li class="card"><a class="card-image" href="" target="_blank"
						style="background-image: url(https://firebasestorage.googleapis.com/v0/b/project-b4e75.appspot.com/o/jsp%20%EC%83%81%ED%92%88%20%EB%8D%B0%EC%9D%B4%ED%84%B0%20%EC%82%AC%EC%A7%84%2F%ED%88%AC%ED%8E%98%EC%9D%B4%EC%8A%A4%EB%93%9C%20%ED%81%AC%EB%A6%AC%EC%8A%A4%ED%83%88.jpg?alt=media&token=1f261c4b-e2e5-4223-9c35-0f44fbcd5aa1);"
						data-image-full="https://firebasestorage.googleapis.com/v0/b/project-b4e75.appspot.com/o/jsp%20%EC%83%81%ED%92%88%20%EB%8D%B0%EC%9D%B4%ED%84%B0%20%EC%82%AC%EC%A7%84%2F%ED%88%AC%ED%8E%98%EC%9D%B4%EC%8A%A4%EB%93%9C%20%ED%81%AC%EB%A6%AC%EC%8A%A4%ED%83%88.jpg?alt=media&token=1f261c4b-e2e5-4223-9c35-0f44fbcd5aa1">
							<img
							src="https://firebasestorage.googleapis.com/v0/b/project-b4e75.appspot.com/o/jsp%20%EC%83%81%ED%92%88%20%EB%8D%B0%EC%9D%B4%ED%84%B0%20%EC%82%AC%EC%A7%84%2F%ED%88%AC%ED%8E%98%EC%9D%B4%EC%8A%A4%EB%93%9C%20%ED%81%AC%EB%A6%AC%EC%8A%A4%ED%83%88.jpg?alt=media&token=1f261c4b-e2e5-4223-9c35-0f44fbcd5aa1"
							alt="Jane Doe" />
					</a> <a class="card-description" href="" target="_blank">
							<h4>투페이스드 크리스탈</h4>
							<p>28,000원</p>
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
