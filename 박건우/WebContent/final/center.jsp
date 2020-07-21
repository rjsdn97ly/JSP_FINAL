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
	background: #96DFD8;
}

.carousel-caption {
	padding-top: 10%;
}
</style>

</head>
<body>

	<!-- Main jumbotron for a primary marketing message or call to action -->
	<div id="myCarousel" class="carousel slide carousel-fade" data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class=""></li>
			<li data-target="#myCarousel" data-slide-to="1" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="2" class=""></li>
		</ol>
		<div class="carousel-inner">
			<div class="carousel-item" data-interval="false">
				<svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img">
						<rect width="100%" height="100%" fill="#96DFD8"></rect></svg>
				<div class="container caption">
					<div class="carousel-caption text-left">
						<h1>회원 아이디(DB) + "적립금 현황"</h1>
						<p>회원 적립금(DB)</p>
						<p>
							<a class="btn btn-lg btn-outline-light" href="#" role="button">내역 확인하기</a>
						</p>
					</div>
				</div>
			</div>
			<div class="carousel-item active" data-interval="false">
				<svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img">
						<rect width="100%" height="100%" fill="#96DFD8"></rect></svg>
				<div class="container">
					<div class="carousel-caption">
						<h1>회원 아이디(DB)</h1>
						<p>환영합니다!</p>
						<p>
							<a class="btn btn-lg btn-outline-light" href="#" role="button">개인정보 수정</a>
						</p>
					</div>
				</div>
			</div>
			<div class="carousel-item" data-interval="false">
				<svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img">
						<rect width="100%" height="100%" fill="#96DFD8"></rect></svg>
				<div class="container">
					<div class="carousel-caption text-right">
						<h1>주문 내역 조회</h1>
						<p>"최근 주문 목록" + 주문 내역(DB)</p>
						<p>
							<a class="btn btn-lg btn-outline-light" href="#" role="button">주문 내역 상세보기</a>
						</p>
					</div>
				</div>
			</div>
		</div>
		<a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev"> <span class="carousel-control-prev-icon" aria-hidden="true"></span> <span class="sr-only">Previous</span>
		</a> <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next"> <span class="carousel-control-next-icon" aria-hidden="true"></span> <span class="sr-only">Next</span>
		</a>
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

	<!-- /container -->

</body>
</html>