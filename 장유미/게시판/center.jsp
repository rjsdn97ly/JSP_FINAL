<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->

<title>Hello, world!</title>

<style type="text/css">
.jumbotron {
	background: white;
}

.carousel {
	height: 100%;
}

.carousel-inner, .carousel-caption, .carousel-item, .caption {
	height: 100%;
}

.carousel-inner, .carousel-caption, .carousel-item, .caption,
	.carousel-indicators {
	background: #FF8A80;
}

.carousel-caption {
	padding-top: 10%;
}
</style>

</head>
<body>

	<!-- Main jumbotron for a primary marketing message or call to action -->
	<div id="myCarousel" class="carousel slide carousel-fade" data-ride="carousel">
		
		<div class="carousel-inner">
			
				<svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img">
						<rect width="100%" height="100%" fill="#FF8A80"></rect></svg>
				<div class="container caption">
					<div class="carousel-caption text-left">
						<h1>관리자 메인 화면</h1>
						<p>관리자용(DB)</p>
						<p>
							<a class="btn btn-lg btn-outline-light" href="#" role="button">내역 확인하기</a>
						</p>
					</div>
				</div>
			</div>
			
		
	</div>

	<hr>

	<div class="container">
		<!-- Example row of columns -->
		<div class="row">
			<div class="col-md-3">
				<h2>개인정보 수정</h2>
				<p>수정</p>
				<p>
					<a class="btn btn-sm btn-outline-dark" href="#" role="button">View details »</a>
				</p>
			</div>
			<div class="col-md-3">
				<h2>주문내역</h2>
				<p>내역</p>
				<p>
					<a class="btn btn-sm btn-outline-dark" href="#" role="button">View details »</a>
				</p>
			</div>
			<div class="col-md-3">
				<h2>장바구니</h2>
				<p>장바구니</p>
				<p>
					<a class="btn btn-sm btn-outline-dark" href="#" role="button">View details »</a>
				</p>
			</div>
			<div class="col-md-3">
				<h2>최근 본 상품</h2>
				<p>상품</p>
				<p>
					<a class="btn btn-sm btn-outline-dark" href="#" role="button">View details »</a>
				</p>
			</div>
		</div>

	</div>

	<!— /container —>

</body>
</html>