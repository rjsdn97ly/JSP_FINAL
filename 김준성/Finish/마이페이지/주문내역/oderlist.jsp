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
	padding-top: 2%;
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
</style>

</head>
<body>
<!-- 전체 div  -->

	<div class="big-page-nav row mr-5">

		<!-- 사이드 고정 및 레이아웃 -->
		<div class="col-md-3 col-md-pull-9 left-Menu-hi position-fixed"> 
		<!-- 메뉴 div -->
			<div class="side-dropdown-menu"> 
		<!-- 사이드 메뉴 상단 빈칸  -->
				<h6 class="dropdown-header menu-top">
					<img src="..." alt="..." class="img-circle">
				</h6>
		<!-- 사이드 메뉴 상단 끝 -->

				<a class="dropdown-item" href="#">주문 내역</a> 
				<a class="dropdown-item" href="#">최근 본 상품</a> <a class="dropdown-item" href="#">상품 후기</a> 
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
		
		<!-- 장바구니 컨테이너  -->
		<div class="col-md-9 col-md-push-3 Reversive-Form ml-5 container px-5">
		<!-- 장바구니 테이블  -->
			<table class="table">
				<h1 class="text-center my-5">주문내역 조회</h1>
				
<!-- ----------------------날짜 검색 데이터-------------------------- -->
<div class="row p-3">
<div id="toolbar">

		<select class="form-control">
				<option value="">전체 상태</option>
				<option value="all">출고 중</option>
				<option value="selected">배송 완료</option>
		</select>
</div>
</div>
<!-- ----------------------날짜 검색 데이터-------------------------- -->
			
		<!-- 테이블 헤드 -->
				<thead>
					<tr>
						<th scope="col">상품정보</th>
						<th scope="col">주문일자</th>
						<th scope="col">주문번호</th>
						<th scope="col">주문금액</th>
						<th scope="col">주문상태</th>
					</tr>
		 <!-- 테이블 헤드 끝 -->
				</thead>
 <!---------------------------- 테이블 데이터 값 ------------------------------------->
				<tbody> 
 <!---------------------------- 테이블 데이터 1 ------------------------------------->
					<tr>
						<td><img src="..." alt="..." class="img-circle">미프 올인원
							스킨</td>
						<td>2020.03.25</td>
						<td>2345678</td>
						<td>17,456원</td>
						<td><a type="button" class="btn btn-sm btn-outline-dark">배송조회</a></td> <!-- 배송조회 데이터 팝업창 -->
					</tr>
 <!---------------------------- 테이블 데이터 2 ------------------------------------->
					<tr>
						<td><img src="..." alt="..." class="img-circle">미프 올인원
							스킨</td>
						<td>2020.03.25</td>
						<td>2345678</td>
						<td>17,456원</td>
						<td><a type="button" class="btn btn-sm btn-outline-dark">배송조회</a></td> <!-- 배송조회 데이터 팝업창 -->
					</tr>
 <!---------------------------- 테이블 데이터 3 ------------------------------------->
				<tr>
						<td><img src="..." alt="..." class="img-circle">미프 올인원
							스킨</td>
						<td>2020.03.25</td>
						<td>2345678</td>
						<td>17,456원</td>
						<td><a type="button" class="btn btn-sm btn-outline-dark">배송조회</a></td> <!-- 배송조회 데이터 팝업창 -->
					</tr>
<!---------------------------------------- 테이블 데이터 값 끝 ------------------------------------------->
				</tbody> 
			<!-- 주문내역 테이블 끝 -->
			
			</table> 
				
				<ul class="pagination">
					<li class="page-item">
						<a class="page-link" href="#"><</a>
					</li>
					<li class="page-item">
						<a class="page-link" href="#">1</a>
					</li>
					<li class="page-item">
						<a class="page-link" href="#">2</a>
					</li>
					<li class="page-item">
						<a class="page-link" href="#">3</a>
					</li>
					<li class="page-item">
						<a class="page-link" href="#">4</a>
					</li>
					<li class="page-item">
						<a class="page-link" href="#">5</a>
					</li>
					<li class="page-item">
						<a class="page-link" href="#">></a>
					</li>
				</ul>
		
		<!-- 주문내역 컨테이너 끝 -->
		</div>
	</div>
	<!-- 전체 div end-->

</body>

</body>
</html>
