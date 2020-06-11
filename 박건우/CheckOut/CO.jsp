<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<style type="text/css">
.bd-placeholder-img {
	font-size: 1.125rem;
	text-anchor: middle;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none;
}

@media ( min-width : 768px) {
	.bd-placeholder-img-lg {
		font-size: 3.5rem;
	}
}
</style>

<!-- Bootstrap CSS -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
</head>

<body class="text-center">

	<header id="top">
		<jsp:include page="../final/topBar.jsp"></jsp:include>
	</header>

	<div class="container">
		<div class="py-5">
			<img class="d-block mx-auto mb-4" src="/docs/4.5/assets/brand/bootstrap-solid.svg" alt="" width="72" height="72">
			<h2>회원가입</h2>
			<p class="lead">가입 정보를 기입해 주세요</p>
		</div>

		<div class="row d-flex justify-content-center">
			<div class="col-md-8 order-md-1">
				<form class="needs-validation" novalidate="">
					<div class="mb-3">
						<label for="firstName">아이디</label> <input type="text" class="form-control" id="firstName" placeholder="" value="" required="">
						<div class="invalid-feedback">Valid first name is required.</div>
					</div>
					<div class="mb-3">
						<label for="lastName">비밀번호</label> <input type="text" class="form-control" id="lastName" placeholder="" value="" required="">
						<div class="invalid-feedback">Valid last name is required.</div>
					</div>

					<div class="mb-3">
						<label for="username">Username</label>
						<div class="input-group">
							<div class="input-group-prepend">
								<span class="input-group-text">@</span>
							</div>
							<input type="text" class="form-control" id="username" placeholder="Username" required="">
							<div class="invalid-feedback" style="width: 100%;">Your username is required.</div>
						</div>
					</div>

					<div class="mb-3">
						<label for="email">Email <span class="text-muted">(Optional)</span></label> <input type="email" class="form-control" id="email" placeholder="you@example.com">
						<div class="invalid-feedback">Please enter a valid email address for shipping updates.</div>
					</div>

					<div class="mb-3">
						<label for="address">Address</label> <input type="text" class="form-control" id="address" placeholder="1234 Main St" required="">
						<div class="invalid-feedback">Please enter your shipping address.</div>
					</div>

					<div class="mb-3">
						<label for="address2">Address 2 <span class="text-muted">(Optional)</span></label> <input type="text" class="form-control" id="address2" placeholder="Apartment or suite">
					</div>

					<div class="row">
						<div class="col-md-5 mb-3">
							<label for="country">Country</label>
							<select class="custom-select d-block w-100" id="country" required="">
								<option value="">Choose...</option>
								<option>United States</option>
							</select>
							<div class="invalid-feedback">Please select a valid country.</div>
						</div>
						<div class="col-md-4 mb-3">
							<label for="state">State</label>
							<select class="custom-select d-block w-100" id="state" required="">
								<option value="">Choose...</option>
								<option>California</option>
							</select>
							<div class="invalid-feedback">Please provide a valid state.</div>
						</div>
						<div class="col-md-3 mb-3">
							<label for="zip">Zip</label> <input type="text" class="form-control" id="zip" placeholder="" required="">
							<div class="invalid-feedback">Zip code required.</div>
						</div>
					</div>
					<hr class="mb-4">
					<div class="custom-control custom-checkbox">
						<input type="checkbox" class="custom-control-input" id="same-address"> <label class="custom-control-label" for="same-address">Shipping address is the same as my billing address</label>
					</div>
					<div class="custom-control custom-checkbox">
						<input type="checkbox" class="custom-control-input" id="save-info"> <label class="custom-control-label" for="save-info">Save this information for next time</label>
					</div>
					<hr class="mb-4">
					<button class="btn btn-outline-dark btn-lg btn-block" type="submit">회원가입</button>
				</form>
			</div>
		</div>

		<footer class="my-5 pt-5 text-muted text-center text-small">
			<p class="mb-1">© 2017-2020 Company Name</p>
			<ul class="list-inline">
				<li class="list-inline-item">
					<a href="#">Privacy</a>
				</li>
				<li class="list-inline-item">
					<a href="#">Terms</a>
				</li>
				<li class="list-inline-item">
					<a href="#">Support</a>
				</li>
			</ul>
		</footer>
	</div>

	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
</body>
</html>