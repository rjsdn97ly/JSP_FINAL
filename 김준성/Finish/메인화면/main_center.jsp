<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">
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


	<!---------------------------- 베스트 상품 컨테이너 -------------------------------->
	<!--------이미지 넣기------------------ -->
	<div class="container py-4">
		<div class="p-4">
			<h1 class="text-center m-5">Best list</h1>
		</div>
<!--------------------------- 상품 데이터 카드 ------------------------------------>
		<div class="d-md-flex flex-md-equal w-100 my-md-3 pl-md-3">
			<div class="row">
				<div class="col-lg-6">
					<img class="img-fluid rounded" src="http://placehold.it/700x450"
						alt="">
				</div>
				<div class="col-lg-6">
					<h2>닥터지</h2>
					<p>The Modern Business template by Start Bootstrap includes:</p>

					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
						Corporis, omnis doloremque non cum id reprehenderit, quisquam
						totam aspernatur tempora minima unde aliquid ea culpa sunt.
						Reiciendis quia dolorum ducimus unde.</p>
				</div>

			</div>
		</div>

<!--------------------------- 상품 데이터 카드 ------------------------------------>
		<!--이미지 넣기 -->
		<div class="d-md-flex flex-md-equal w-100 my-md-3 pl-md-3">
			<div class="row">
				<div class="col-lg-6">
					<img class="img-fluid rounded" src="http://placehold.it/700x450"
						alt="">
				</div>
				<div class="col-lg-6">
					<h2>닥터지</h2>
					<p>The Modern Business template by Start Bootstrap includes:</p>

					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
						Corporis, omnis doloremque non cum id reprehenderit, quisquam
						totam aspernatur tempora minima unde aliquid ea culpa sunt.
						Reiciendis quia dolorum ducimus unde.</p>
				</div>

			</div>
		</div>

<!-------------------------------- 베스트 상품 컨테이너 끝 ------------------------->
	</div>
	
	<!--중간 이미지, 디자인 용도 -->
	<div class="py-5 bg-image-full"
		style="background-image: url('https://unsplash.it/1900/1080?image=1081');">
		<!-- Put anything you want here! There is just a spacer below for demo puㄴㄴrposes! -->
		<div style="height: 200px;"></div>
	</div>
	<!--중간 이미지, 디자인 용도 -->
<!-------------------------------부분 신상품 ----------------------------------->
	<div class="container py-4">
		<div class="p-4">
			<h1 class="text-center m-5">New list</h1>
		</div>
		<!-- 새상품 리스트 레이아웃 -->
		<div class="d-md-flex flex-md-equal w-100 my-md-3 pl-md-3">
			<div class="row row-cols-1 row-cols-md-3">
	<!-------------------------- 첫번째 상품 데이터 ------------------------>
				<div class="col mb-4">
					<div class="card h-100">
						<img src="http://placehold.it/700x450" class="card-img-top"
							alt="...">
						<div class="card-body">
							<h5 class="card-title">Card title</h5>
							<p class="card-text">This is a longer card with supporting
								text below as a natural lead-in to additional content. This
								content is a little bit longer.</p>
						</div>
					</div>
				</div>
	<!-------------------------- 두번째 상품 데이터 ------------------------>
				<div class="col mb-4">
					<div class="card h-100">
						<img src="http://placehold.it/700x450" class="card-img-top"
							alt="...">
						<div class="card-body">
							<h5 class="card-title">Card title</h5>
							<p class="card-text">This is a short card.</p>
						</div>
					</div>
				</div>
	<!-------------------------- 세번째 상품 데이터 ------------------------>
				<div class="col mb-4">
					<div class="card h-100">
						<img src="http://placehold.it/700x450" class="card-img-top"
							alt="...">
						<div class="card-body">
							<h5 class="card-title">Card title</h5>
							<p class="card-text">This is a longer card with supporting
								text below as a natural lead-in to additional content.</p>
						</div>
					</div>
				</div>
	<!-------------------------- 네번째 상품 데이터 ------------------------>
				<div class="col mb-4">
					<div class="card h-100">
						<img src="http://placehold.it/700x450" class="card-img-top"
							alt="...">
						<div class="card-body">
							<h5 class="card-title">Card title</h5>
							<p class="card-text">This is a longer card with supporting
								text below as a natural lead-in to additional content. This
								content is a little bit longer.</p>
						</div>
					</div>
				</div>
<!------------------------------------ 상품 카드 끝 ----------------------------------->
			</div>
		</div>
		<!-- 새상품 리스트 레이아웃 끝-->
	</div>
	 <!------------------------------/부분 신상품 ------------------------------->
</body>
</html>
