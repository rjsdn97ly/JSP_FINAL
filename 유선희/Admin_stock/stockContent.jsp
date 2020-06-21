<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
 <meta charset="UTF-8">
 <title>관리자 재고 관리</title>
 <style>

.side-dropdown-menu {
	/* position: absolute; */
	height: 700px;
	top: 100%;
	left: 0;
	z-index: 1000;
	/* display: none; */
	float: left;
	min-width: 10rem;
	padding-top: 150px;
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
.dropdown-item{
	padding : 10px 24px 10px 24px;
}
.Reversive-Form {
	width: 900px;
	left: 200px;
	top: 130px;
	position: absolute;
	max-width: 100%;
}

 </style>
</head>
<body>
<div class="big-page-nav">
		<div class="row">
			<div class="col-md-3 col-md-pull-9 left-Menu-hi">
				<div class="side-dropdown-menu">
				
					<a class="dropdown-item" href="#">회원관리</a> 
					<a class="dropdown-item" href="#">재고관리</a> 
					<a class="dropdown-item" href="#">상품등록</a> 
					<a class="dropdown-item" href="#">게시판관리</a>
					<a class="dropdown-item" href="#">공지작성</a>
					
					</div>
			</div>
					
		<div class="col-md-9 col-md-push-3 Reversive-Form border border-light ">
				<table class="table">
					<h1 class="text-center">재고관리</h1><br>
					<thead>
						<tr>
							<th scope="col">상품ID</th>
							<th scope="col">상품이미지</th>
							<th scope="col">상품명</th>
							<th scope="col">가격</th>
							<th scope="col">남은재고수량</th>
							<th scope="col"></th>
							<th scope="col"></th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<th scope="row">S01</th>
							<td><img src="..." alt="..." class="img-circle"></td>
							<td>미프 올인원 스킨</td>
							<td>60,000</td>
							<td>120</td>
							<td><a type="button" class="btn btn-sm btn-outline-dark">삭제</a></td>
						<td><a type="button" hred ="" class="btn btn-sm btn-outline-dark">편집</a></td>
						</tr>
						<tr>
							<th scope="row">S01</th>
							<td><img src="..." alt="..." class="img-circle"></td>
							<td>미프 올인원 스킨</td>
							<td>60,000</td>
							<td>120</td>
							<td><a type="button" class="btn btn-sm btn-outline-dark">삭제</a></td>
						<td><a type="button" hred ="" class="btn btn-sm btn-outline-dark">편집</a></td>
						</tr>
						<tr>
							<th scope="row">S01</th>
							<td><img src="..." alt="..." class="img-circle"></td>
							<td>미프 올인원 스킨</td>
							<td>60,000</td>
							<td>120</td>
							<td><a type="button" class="btn btn-sm btn-outline-dark">삭제</a></td>
						<td><a type="button" hred ="" class="btn btn-sm btn-outline-dark">편집</a></td>
						</tr>
						</tbody>
						</table>
						</div>
					
				
			</div>
			</div>
</body>
</html>