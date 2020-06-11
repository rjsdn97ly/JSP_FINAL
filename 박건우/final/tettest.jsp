<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE HTML>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Carousel Template · Bootstrap</title>

<!-- Bootstrap core CSS -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">

<style>
.bd-placeholder-img {
	font-size: 1.125rem;
	text-anchor: middle;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none;
}

.col-md-4>div {
	transition: box-shadow 0.3s ease-in-out;
}

.col-md-4>div:hover {
	box-shadow: 0 0 25px #96DFD8 !important;
}

@media ( min-width : 768px) {
	.bd-placeholder-img-lg {
		font-size: 3.5rem;
	}
}

.loading {
	width: 100%;
	height: 100%;
	position: fixed;
	left: 0px;
	top: 0px;
	background: #fff;
	z-index: 1000; /* 이 값으로 레이어의 위치를 조정합니다. */
}

</style>

</head>
<body>

	<div class="loading"></div>

	<div class="album py-5 bg-light">
		<div class="container">
			<div class="row">

				<div class="col-md-4">

					<div class="card mb-4 shadow-sm">
						<svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: Thumbnail">
							<title>Placeholder</title><rect width="100%" height="100%" fill="#96DFD8"></rect>
							<text x="50%" y="50%" fill="#eceeef" dy=".3em">이미지1</text></svg>
						<div class="card-body">
							<p class="card-text">상품정보1</p>
							<div class="d-flex justify-content-between align-items-center">
								<div class="btn-group">
									<button type="button" class="btn btn-sm btn-outline-secondary">상세</button>
									<button type="button" class="btn btn-sm btn-outline-secondary">취소</button>
								</div>
								<small class="text-muted">등록시간</small>
							</div>
						</div>
					</div>

				</div>

				<div class="col-md-4">

					<div class="card mb-4 shadow-sm">
						<svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: Thumbnail">
							<title>Placeholder</title><rect width="100%" height="100%" fill="#96DFD8"></rect>
							<text x="50%" y="50%" fill="#eceeef" dy=".3em">이미지2</text></svg>
						<div class="card-body">
							<p class="card-text">상품정보2</p>
							<div class="d-flex justify-content-between align-items-center">
								<div class="btn-group">
									<button type="button" class="btn btn-sm btn-outline-secondary">상세</button>
									<button type="button" class="btn btn-sm btn-outline-secondary">취소</button>
								</div>
								<small class="text-muted">등록시간</small>
							</div>
						</div>
					</div>

				</div>

				<div class="col-md-4">

					<div class="card mb-4 shadow-sm">
						<svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidYMid slice" focusable="false" role="img" aria-label="Placeholder: Thumbnail">
							<title>Placeholder</title><rect width="100%" height="100%" fill="#96DFD8"></rect>
							<text x="50%" y="50%" fill="#eceeef" dy=".3em">이미지3</text></svg>
						<div class="card-body">
							<p class="card-text">상품정보3</p>
							<div class="d-flex justify-content-between align-items-center">
								<div class="btn-group">
									<button type="button" class="btn btn-sm btn-outline-secondary">상세</button>
									<button type="button" class="btn btn-sm btn-outline-secondary">취소</button>
								</div>
								<small class="text-muted">등록시간</small>
							</div>
						</div>
					</div>

				</div>

			</div>
		</div>
	</div>
	
	 
	 

	<script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>

	<script type="text/javascript">
		$(window).on('load',function() {
			$(".loading").fadeOut(500);
		});
	</script>

</body>
</html>