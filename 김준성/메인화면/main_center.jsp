<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">
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

img {
	display: block;
	margin: 0px auto;
	width: 700px;
	height: 450px;
}

#content {
	padding: 2%;
	width: 500px;
}
</style>
</head>
<body>

		<div class="container mt-5 pt-5 ">
			<div class="row">
			<div class="col-xs-10 col-lg-12">
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
