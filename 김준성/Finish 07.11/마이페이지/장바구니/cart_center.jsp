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
				<h1 class="text-center my-5">장바구니</h1>
		<!-- 테이블 헤드 -->
				<thead>
					<tr>
						<th scope="col">번호</th>
						<td><div class="form-check"> 
								<input class="form-check-input" type="checkbox" value=""
									id="defaultCheck1">
							</div></td>
						<th scope="col">상품명(옵션)</th>
						<th scope="col">판매가</th>
						<th scope="col">회원 할인</th>
						<th scope="col">수량</th>
						<th scope="col">주문금액</th>
						<th scope="col">주문관리</th>
						<th scope="col">배송비/배송 형태</th>
					</tr>
		 <!-- 테이블 헤드 끝 -->
				</thead>
 <!---------------------------- 테이블 데이터 값 ------------------------------------->
				<tbody> 
 <!---------------------------- 테이블 데이터 1 ------------------------------------->
					<tr>
						<th scope="row">1</th>
						<td><div class="form-check">
								<input class="form-check-input" type="checkbox" value=""
									id="defaultCheck1">
							</div></td>
						<td><img src="..." alt="..." class="img-circle">미프 올인원
							스킨</td>
						<td>60,000</td>
						<td>-1,200</td>
						<td>5</td>
						<td>58,000</td>
						<td><a type="button" class="btn btn-sm btn-outline-dark">삭제</a></td>
						<td><b>배송비 무료</b>
					</tr>
 <!---------------------------- 테이블 데이터 2 ------------------------------------->
					<tr>
						<th scope="row">2</th>
						<td><div class="form-check">
								<input class="form-check-input" type="checkbox" value=""
									id="defaultCheck1">
							</div></td>
						<td><img src="..." alt="..." class="img-circle">미프 올인원
							스킨</td>
						<td>60,000</td>
						<td>-1,200</td>
						<td>5</td>
						<td>58,000</td>
						<td><a type="button" class="btn btn-sm btn-outline-dark">삭제</a></td>
						<td><b>배송비 무료</b>
					</tr>
 <!---------------------------- 테이블 데이터 3 ------------------------------------->
					<tr>
						<th scope="row">3</th>
						<td><div class="form-check">
								<input class="form-check-input" type="checkbox" value=""
									id="defaultCheck1">
							</div></td>
						<td><img src="..." alt="..." class="img-circle">미프 올인원
							스킨</td>
						<td>60,000</td>
						<td>-1,200</td>
						<td>5</td>
						<td>58,000</td>
						<td><a type="button" class="btn btn-sm btn-outline-dark">삭제</a></td>
						<td><b>배송비 무료</b>
					</tr>
<!---------------------------------------- 테이블 데이터 값 끝 ------------------------------------------->
				</tbody> 
			<!-- 장바구니 테이블 끝 -->
			</table> 
			<!-- 하단 버튼  -->
			<div class="text-left">
				<a style="width: 150px;" type="button"
					class="btn btn-md btn-outline-dark">주문/결제</a> <a
					style="width: 150px;" type="button"
					class="btn btn-md btn-outline-dark">전체 주문</a>
			<!-- 하단 버튼 끝  -->
			</div>
			<!-- 하단 설명 부 -->
			<div class="ul-li">
				<ul>
					<li>구매 가능 수량이 1개로 제한된 상품은 주문 취소 시, 24시간 내 가상계좌 재주문이 불가합니다.</li>
					<li>그린티는 기본적으로 전 상품 무료 배송입니다.</li>
					<li>해외배송 상품은 배송료가 추가로 발생될 수 있습니다.</li>
					<li>2개 이상 브랜드를 주문하신 경우, 각각 개별 배송됩니다.</li>
					<li>장바구니에 담은 시점과 현재의 판매 가격이 달라질 수 있습니다.</li>
					<li>결제 시 각종 할인 적용이 달라질 수 있습니다.</li>
					<li>수량 제한 상품의 경우, 가상계좌를 통한 주문은 최대 2건까지만 가능합니다.(미입금 주문 기준, 기존
						주문 합산)</li>
				</ul>
			<!-- 하단 설명 부  끝-->
			</div>
		<!-- 장바구니 컨테이너 끝 -->
		</div>
	</div>
	<!-- 전체 div end-->

</body>

</body>
</html>
