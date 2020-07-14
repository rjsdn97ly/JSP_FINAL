<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

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

body {
	margin: 10px;
}

.where {
	display: block;
	margin: 25px 15px;
	font-size: 11px;
	color: #000;
	text-decoration: none;
	font-family: verdana;
	font-style: italic;
}

.filebox input[type="file"] {
	position: absolute;
	width: 1px;
	height: 1px;
	padding: 0;
	margin: -1px;
	overflow: hidden;
	clip: rect(0, 0, 0, 0);
	border: 0;
}

.filebox label {
	display: inline-block;
	padding: .5em .75em;
	color: #999;
	font-size: inherit;
	line-height: normal;
	vertical-align: middle;
	background-color: #fdfdfd;
	cursor: pointer;
	border: 1px solid #ebebeb;
	border-bottom-color: #e2e2e2;
	border-radius: .25em;
}

/* named upload */
.filebox .upload-name {
	display: inline-block;
	padding: .5em .75em;
	font-size: inherit;
	font-family: inherit;
	line-height: normal;
	vertical-align: middle;
	background-color: #f5f5f5;
	border: 1px solid #ebebeb;
	border-bottom-color: #e2e2e2;
	border-radius: .25em;
	-webkit-appearance: none; /* 네이티브 외형 감추기 */
	-moz-appearance: none;
	appearance: none;
}

/* imaged preview */
.filebox .upload-display {
	margin-bottom: 5px;
}

@media ( min-width : 768px) {
	.filebox .upload-display {
		display: inline-block;
		margin-right: 5px;
		margin-bottom: 0;
	}
}

.filebox .upload-thumb-wrap {
	display: inline-block;
	width: 54px;
	padding: 2px;
	vertical-align: middle;
	border: 1px solid #ddd;
	border-radius: 5px;
	background-color: #fff;
}

.filebox .upload-display img {
	display: block;
	max-width: 100%;
	width: 100% \9;
	height: auto;
}

.filebox.bs3-primary label {
	color: #fff;
	background-color: #337ab7;
	border-color: #2e6da4;
}
</style>

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
	integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
	crossorigin="anonymous">
</head>

<body class="">

	<header id="top">
		<jsp:include page="topBar.jsp"></jsp:include>
	</header>
	<!-- -------------------------------------회원가입 컨테이너--------------------------------------------------- -->
	<div class="container-lg">
		<!-- -------------------------------------헤드라인--------------------------------------------------- -->
		<div class="py-5 text-center">
			<img class="d-block mx-auto mb-4"
				src="/docs/4.5/assets/brand/bootstrap-solid.svg" alt="" width="72"
				height="72">
			<h2>상품등록</h2>
			<p class="lead">가입 정보를 기입해 주세요</p>
		</div>
		<!-- -------------------------------------폼, 레이아웃--------------------------------------------------- -->
		<div class="row d-flex">
			<div class="col-md-6 order-md-1">
				<form class="needs-validation" novalidate="">

					<!-- -----------------------------------------------아이디, 비밀번호----------------------------------------------------------- -->
					<div class="mb-3">
						<label for="Name">상품명</label> <input type="text"
							class="form-control" placeholder="" value="" required="">
						<div class="invalid-feedback">Valid first name is required.</div>
					</div>
					<div class="mb-3">
						<label for="kategory">종류</label> <input type="text"
							class="form-control" id="lastName" placeholder="" value=""
							required="">
						<div class="invalid-feedback">Valid last name is required.</div>
					</div>


					<!-- -----------------------------------------------주소----------------------------------------------------------- -->
					<div class="mb-3">
						<label for="address">가격</label> <input type="text"
							class="form-control">
						<div class="invalid-feedback">Please enter your shipping
							address.</div>
					</div>
					<!-- -----------------------------------------------Country----------------------------------------------------------- -->
					<div class="row">
						<div class="col-md-5 mb-3">
							<label for="country">수량</label>
							<div class="product-quantity">
								<input type="number" value="1" min="1" class="form-control">
							</div>
							<div class="invalid-feedback">Please select a valid
								country.</div>
						</div>
						<div class="col-md-7">
							<label for="state">배송상태</label> <select
								class="custom-select d-block w-100" id="state" required="">
								<option value="">Choose...</option>
								<option>판매 중</option>
								<option>판매 중지</option>
								<option>품절</option>
							</select>
							<div class="invalid-feedback">Please provide a valid state.</div>
						</div>

					</div>
					<!-- ----------------------------------------------버튼------------------------------------------------------------ -->
				
			</div>
			<div class="col-md-6 order-md-1">
				<form class="needs-validation" novalidate="">

					<!-- -----------------------------------------------아이디, 비밀번호----------------------------------------------------------- -->
					<div class="mb-3">
						<label for="firstName">내용</label>
						<textarea class="form-control" name="content" id="content"
							rows="3" onkeydown="resize(this)" onkeyup="resize(this)"></textarea>
					</div>
					<div class="mb-3">
						<!----------------------------------------------------- 사진 데이터 업로드 ---------------------------------------------------------->
						<script>
						<!-- 업로드 자바 -->
							$(document)
									.ready(
											function() {
												var fileTarget = $('.filebox .upload-hidden');

												fileTarget
														.on(
																'change',
																function() {
																	if (window.FileReader) {
																		// 파일명 추출
																		var filename = $(this)[0].files[0].name;
																	}

																	else {
																		// Old IE 파일명 추출
																		var filename = $(
																				this)
																				.val()
																				.split(
																						'/')
																				.pop()
																				.split(
																						'\\')
																				.pop();
																	}
																	;

																	$(this)
																			.siblings(
																					'.upload-name')
																			.val(
																					filename);
																});

												//preview image 
												var imgTarget = $('.preview-image .upload-hidden');

												imgTarget
														.on(
																'change',
																function() {
																	var parent = $(
																			this)
																			.parent();
																	parent
																			.children(
																					'.upload-display')
																			.remove();

																	if (window.FileReader) {
																		//image 파일만
																		if (!$(this)[0].files[0].type
																				.match(/image\//))
																			return;

																		var reader = new FileReader();
																		reader.onload = function(
																				e) {
																			var src = e.target.result;
																			parent
																					.prepend('<div class="upload-display"><div class="upload-thumb-wrap"><img src="'+src+'" class="upload-thumb"></div></div>');
																		}
																		reader
																				.readAsDataURL($(this)[0].files[0]);
																	}

																	else {
																		$(this)[0]
																				.select();
																		$(this)[0]
																				.blur();
																		var imgSrc = document.selection
																				.createRange().text;
																		parent
																				.prepend('<div class="upload-display"><div class="upload-thumb-wrap"><img class="upload-thumb"></div></div>');

																		var img = $(
																				this)
																				.siblings(
																						'.upload-display')
																				.find(
																						'img');
																		img[0].style.filter = "progid:DXImageTransform.Microsoft.AlphaImageLoader(enable='true',sizingMethod='scale',src=\""
																				+ imgSrc
																				+ "\")";
																	}
																});
											});
						</script>
						<!-- /업로드 자바 -->
						<div class="mb-3">
							<div class="filebox bs3-primary preview-image">
								<input class="upload-name" value="파일선택" disabled="disabled"
									style="width: 200px;"> <label for="input_file">업로드</label>
								<input type="file" id="input_file" class="upload-hidden">
							</div>
						</div>

						<!----------------------------------------------------- /사진 데이터 업로드 ---------------------------------------------------------->
					</div>

					<!-- -----------------------------------------------이름----------------------------------------------------------- -->
<div class="mb-3">
						<label for="Name">상품코드</label> <input type="text"
							class="form-control" placeholder="" value="" required="">
					</div>
					<div class="mb-3">
						<label for="Name">카테고리</label> <input type="text"
							class="form-control" placeholder="" value="" required="">
					</div>
					<!-- ----------------------------------------------버튼------------------------------------------------------------ -->
				</form>
			</div>
			
				
		</div>

	<div class="text-center mt-3 p-5">
				<input class="btn btn-outline-dark mt-3" type="submit" value="작성">
				<input class="btn btn-outline-dark mt-3" type="reset" value="다시 작성">
			</div>
		<!-- -------------------------하단부 © 2017-2020 Company Name-------------------------------------- -->
		<footer class="my-5 pt-5 text-muted text-center text-small">
			
			<p class="mb-1 ">© 2017-2020 Company Name</p>
			<ul class="list-inline">
				<li class="list-inline-item"><a href="#">Privacy</a></li>
				<li class="list-inline-item"><a href="#">Terms</a></li>
				<li class="list-inline-item"><a href="#">Support</a></li>
			</ul>
		</footer>
	</div>
	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
		integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
		integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"
		integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI"
		crossorigin="anonymous"></script>
</body>
</html>