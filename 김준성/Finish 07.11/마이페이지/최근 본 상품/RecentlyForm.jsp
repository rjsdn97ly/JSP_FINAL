<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

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

.big-page-nav, .row {
	padding-top: 3%;
	float: left;
}

.side-dropdown-menu {
	/* position: absolute; */
	height: 999px;
	top: 100%;
	left: 0;
	z-index: 1000;
	/* display: none; */
	float: left;
	min-width: 10rem;
	padding-top: 30%;
	margin: 32px 0 0;
	font-size: 1rem;
	color: #212529;
	text-align: left;
	list-style: none;
	background-color: #fff;
	background-clip: padding-box;
	border: 1px solid rgba(0, 0, 0, .15);
	border-radius: .25rem;
	max-width: 0%;
	!
	important;
}

.left-Menu-hi {
	height: 100%;
	line-height: 1.5;
	font-size: 15px;
	font-weight: 400;
	color: white;
	margin: 0;
	padding: auto;
	box-sizing: border-box;
	position: flex;
	max-width: 0%;
}

.Reversive-Form {
	width: 900px;
	left: 200px;
	top: 130px;
	position: absolute;
	max-width: 100%;
}

.menu-top {
	padding-top: 50%;
	padding-bottom: 50%;
}

.table-line-img {
	font-size: 14px;
	margin: 0;
	padding: 0;
}

table.Revise-table {
	border-collapse: separate;
	border-spacing: 1px;
	text-align: left;
	line-height: 1.5;
	border-top: 1px solid #ccc;
	margin: 20px 10px;
}

.ul-li {
	padding-top: 10%;
	font-size: 12px;
	!
	important;
}

.list-group, .lsit-form {
	color: #000;
	font-size: 14px;
	line-height: 1.5;
	list-style: none;
	padding: 0;
	border: 0;
	outline: 0;
	vertical-align: top;
	background: transparent;
	margin: 20px;
 overflow: hidden;
 flex-direction: row;
 !important;}
.li-product {
margin: 0 10px;
vertical-align: top;
width: 187px;
margin-top: 30px;}
</style>

</head>
<body>
<!-- 전체 div -->
	<div class="big-page-nav row">
		<!-- 사이드 메뉴------------------------------------------------------ -->
			<!-- 사이드 고정 및 레이아웃 -->
		<div class="col-md-3 col-md-pull-9 left-Menu-hi position-fixed"> 
		<!-- 메뉴 div -->
			<div class="side-dropdown-menu"> 
		<!-- 사이드 메뉴 상단 빈칸  -->
				<h6 class="dropdown-header menu-top">
					<img src="..." alt="..." class="img-circle">
				</h6>
		<!-- 사이드 메뉴 상단 끝 -->

			
				<a class="dropdown-item" href="/JSPProject/Finish/마이페이지/주문내역/main.jsp">주문 내역</a> 
				<a class="dropdown-item" href="/JSPProject/Finish/마이페이지/최근 본 상품/main.jsp">최근 본 상품</a> 
				<a class="dropdown-item" href="/JSPProject/Finish/상품후기/main.jsp">상품 후기</a> 
				<a class="dropdown-item" href="#">Another action</a> 
				<br></br> <!-- 간격 -->
				
				<div class="dropdown-divider"></div>
				 <!-- 구분선 -->
				
				<br></br> <!-- 간격 -->
				<a class="dropdown-item" href="#">1:1문의</a> 
				<a class="dropdown-item" href="#">둥근해가</a> 
				<a class="dropdown-item" href="#">떡섭니다</a> 
				<a class="dropdown-item" href="#">Another action</a>
				 <br></br> <!-- 간격 -->
				 
				<div class="dropdown-divider"></div>
				<br></br> <!-- 간격 -->
				 <a class="dropdown-item" href="#">Another action</a>
		<!-- 메뉴 div 끝 -->
			</div> 
		<!-- 사이드 고정 및 레이아웃 끝 -->
		</div>
			<!-- 사이드 메뉴 끝-------------------------------------------------------------- -->
			
			<!-- 최근 본 상품 컨테이너 -->
			<div class="col-md-9 col-md-push-3 Reversive-Form border border-light ">
				<h1 class="text-center border-bottom">최근 본 상품</h1>
			<!-- 카드 리스트  -->
				<div class="header">
				<!-- 첫째 줄 -->
					<ul class="list-group list-form">
					<!-- 첫번째 카드 -->
						<li class="li-product card">
								<a><img src="..." class="card-img-top" alt="..."></a>
								<div class="card-body">
									<h5 class="card-title">Card title</h5>
									<p class="card-text">Some quick example text to build on
										the card title and make up the bulk of the card's content.</p>
									<a href="#" class="btn btn-primary">Go somewhere</a>
								</div>
						</li>
						<!-- 두번째 카드 -->
						<li class="li-product card">
								<a><img src="..." class="card-img-top" alt="..."></a>
								<div class="card-body">
									<h5 class="card-title">Card title</h5>
									<p class="card-text">Some quick example text to build on
										the card title and make up the bulk of the card's content.</p>
									<a href="#" class="btn btn-primary">Go somewhere</a>
								</div>
						</li>
						<!-- 세번째 카드 -->
						<li class="li-product card">
								<a><img src="..." class="card-img-top" alt="..."></a>
								<div class="card-body">
									<h5 class="card-title">Card title</h5>
									<p class="card-text">Some quick example text to build on
										the card title and make up the bulk of the card's content.</p>
									<a href="#" class="btn btn-primary">Go somewhere</a>
								</div>
						</li>
						<!-- 네번째 카드 -->
						<li class="li-product card">
								<a><img src="..." class="card-img-top" alt="..."></a>
								<div class="card-body">
									<h5 class="card-title">Card title</h5>
									<p class="card-text">Some quick example text to build on
										the card title and make up the bulk of the card's content.</p>
									<a href="#" class="btn btn-primary">Go somewhere</a>
								</div>
						</li>

					</ul>
					<!-- 둘째 줄 -->
					<ul class="list-group list-form">
						<li class="li-product card">
								<a><img src="..." class="card-img-top" alt="..."></a>
								<div class="card-body">
									<h5 class="card-title">Card title</h5>
									<p class="card-text">Some quick example text to build on
										the card title and make up the bulk of the card's content.</p>
									<a href="#" class="btn btn-primary">Go somewhere</a>
								</div></li>
									<li class="li-product card">
								<a><img src="..." class="card-img-top" alt="..."></a>
								<div class="card-body">
									<h5 class="card-title">Card title</h5>
									<p class="card-text">Some quick example text to build on
										the card title and make up the bulk of the card's content.</p>
									<a href="#" class="btn btn-primary">Go somewhere</a>
								</div></li>
									<li class="li-product card">
								<a><img src="..." class="card-img-top" alt="..."></a>
								<div class="card-body">
									<h5 class="card-title">Card title</h5>
									<p class="card-text">Some quick example text to build on
										the card title and make up the bulk of the card's content.</p>
									<a href="#" class="btn btn-primary">Go somewhere</a>
								</div></li>
									<li class="li-product card">
								<a><img src="..." class="card-img-top" alt="..."></a>
								<div class="card-body">
									<h5 class="card-title">Card title</h5>
									<p class="card-text">Some quick example text to build on
										the card title and make up the bulk of the card's content.</p>
									<a href="#" class="btn btn-primary">Go somewhere</a>
								</div></li>

					</ul>
				</div>
					<!-- 카드 리스트   끝 -->

			</div>
			<!-- 최근 본 상품 컨테이너 끝 -->
		</div>
		<!-- 전체 div 끝-->
</body>

</body>
</html>
