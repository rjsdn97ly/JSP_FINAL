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
				<a class="dropdown-item" href="/JSPProject/Finish/문의게시판/board_main.jsp">문의게시판</a> 
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
<!--------------------------------- 회원정보 컨테이너  ---------------------------------->
		<div class="col-md-9 col-md-push-3 Reversive-Form ml-5 container px-5">
		<!-- 장바구니 테이블  -->
			<table class="table table-hover">
					<thead>
						<tr>
							<h1 class="text-center my-5">회원 정보</h1>
						</tr>
					</thead>
	<!--------------------------------- 회원정보 데이터  ---------------------------------->
	
					<tbody>
						<tr>
							<th scope="row">이름</th>
							<td colspan="3">김준성</td>
						</tr>
						<tr>
							<th scope="row">아이디</th>
							<td colspan="3">rkaak6445</td>
						</tr>
						<tr>
							<th scope="row">비밀번호</th>
							<td colspan="3">*******</td>
						
						</tr>
							<tr>
							<th scope="row">주소</th>
							<td>Mark</td>
							<td>Otto</td>
							<td>@mdo</td>
						</tr>
						<tr>
							<th scope="row">닉네임</th>
							<td colspan="3">Jacob</td>
						</tr>
						<tr>
							<th scope="row">이메일</th>
							<td colspan="3">rkaak6445@gmail.com</td>
						</tr>
						<tr>
							<th scope="row">휴대전화</th>
							<td colspan="3">010-0000-1234</td>
						</tr>
					</tbody>
	<!--------------------------------- /회원정보 데이터  ---------------------------------->
				</table>
<!-- -------------------------------------정보수정 버튼---------------------------------------- -->
	<div class="text-center">
	<p><button type="button" class="btn btn-outline-dark btn-block" href="/JSPProject/Finish/마이페이지/회원정보/정보수정/main.jsp">정보 수정</button></p>
			<!-- 하단 버튼 끝  -->
	</div>
<!-- -------------------------------------/정보수정 버튼---------------------------------------- -->
		</div>
<!--------------------------------- /회원정보 컨테이너  ---------------------------------->

		</div>
<!-- 전체 div 끝-->
</body>

</body>
</html>
