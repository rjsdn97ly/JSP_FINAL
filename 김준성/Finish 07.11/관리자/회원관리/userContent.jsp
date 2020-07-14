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
	<!------------------------------------------ 전체 div ------------------------------------------ -->

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

				<a class="dropdown-item" href="#">재고 관리</a> <a class="dropdown-item"
					href="#">상품 등록</a> <a class="dropdown-item" href="#">공지 작성</a> <a
					class="dropdown-item" href="#">게시판 관리</a> <br></br>
				<!-- 간격 -->

				<div class="dropdown-divider"></div>
				<!-- 구분선 -->

				<!-- 메뉴 div 끝 -->
			</div>
			<!-- 사이드 고정 및 레이아웃 끝 -->
		</div>
		<!------------------------------------------  회원관리 컨테이너 ------------------------------------------ -->

		<div
			class="col-md-9 col-md-push-3 Reversive-Form border border-light ">
			<table class="table">
				<h1 class="text-center">회원관리</h1>
				<br>
				<thead>
					<tr>
						<th scope="col">아이디</th>
						<th scope="col">비밀번호</th>
						<th scope="col">이름</th>
						<th scope="col">주소</th>
						<th scope="col">닉네임</th>
						<th scope="col">이메일</th>
						<th scope="col">휴대전화</th>
						<th scope="col"></th>
						<th scope="col"></th>
					</tr>
				</thead>

<!-- --------------------------회원 데이터 삽입-------------------------------- -->
				<tr>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td></td>
					<td><a type="button" class="btn btn-sm btn-outline-dark">삭제</a></td>
					<td><a type="button" href=""
						class="btn btn-sm btn-outline-dark">편집</a></td>
				</tr>
<!-- --------------------------/회원 데이터 삽입-------------------------------- -->
			</table>
		</div>
	</div>
	<!------------------------------------------end------------------------------------------------>

</body>

</body>
</html>
