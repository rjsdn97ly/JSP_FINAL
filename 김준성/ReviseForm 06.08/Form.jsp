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
	background: #96DFD8;
}

.leftmenu {
	position: absolute;
}

.ReviseMain {
	position: absolute;
	left: 300px;
	margin: auto;
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

table.Revise-table th {
	width: 150px;
	padding: 10px;
	font-weight: bold;
	vertical-align: top;
	border-bottom: 1px solid #ccc;
}

table.Revise-table td {
	width: 350px;
	padding: 10px;
	vertical-align: top;
	border-bottom: 1px solid #ccc;
}

.Revise-menu {
	position: absolute;
	top: 100%;
	left: 0;
	z-index: auto;
	float: left;
	min-width: 10rem;
	padding: 0.5rem 0;
	margin: 0.125rem 0 0;
	font-size: 1rem;
	color: #212529;
	text-align: left;
	list-style: none;
	background-color: #fff;
	background-clip: padding-box;
	border: 1px solid rgba(0, 0, 0, 0.15);
	border-radius: 0.25rem;
}
</style>

</head>
<body>

	<main role="main">

		<!-- Main jumbotron for a primary marketing message or call to action -->
		<div class="jumbotron">
			<div class="container">
				<h1 class="display-3">사용자 이미지</h1>
				<p>회원 계정명</p>
				<p>회원 등급</p>
				<p>잔여 적립금</p>
				<p>
					<a class="btn btn-primary btn-lg" href="#" role="button">회원정보
						수정 »</a>
				</p>
			</div>
		</div>

			<div class="container">
				<nav class="leftmenu">
					<div class="Revise-menu">
						<h6 class="dropdown-header">My Menu</h6>
						<a class="dropdown-item" href="#">주문 내역</a> <a
							class="dropdown-item" href="#">상품 후기</a> <a class="dropdown-item"
							href="#">최근 본 상품</a> <a class="dropdown-item" href="#">적립금</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="#">1:1 문의</a> <a
							class="dropdown-item" href="#">회원 탈퇴</a>
					</div>
				</nav>
				<section class="ReviseMain">
					<header>
						<h1>회원 정보</h1>
					</header>
						<table class="Revise-table">
					<tbody>
						<tr class="table-line-img">
							<th class=>사진</th>
							<td>
								<div>
									<div>img</div>
								</div>
							</td>
						</tr>
						<tr>
						</tr>
						<tr>
							<th>아이디</th>
							<td><strong>rkaak6445</strong></td>
						</tr>
						<tr>
							<th>비밀번호</th>
							<td><strong>*******</strong></td>
						</tr>
						<tr>
							<th>닉네임</th>
							<td><strong>GreenPig</strong></td>
						</tr>
						<tr>
							<th>이메일</th>
							<td><strong>rkaak6445@naver.com</strong></td>
						</tr>
						<tr>
							<th>휴대전화</th>
							<td><strong>000-0000-0000</strong></td>
						</tr>
						<tr>
							<th>아이디</th>
							<td><strong>rkaak6445</strong></td>
						</tr>

					</tbody>
				</table>
				</section>
			</div>
		<!-- /container -->

	</main>

</body>
</html>
