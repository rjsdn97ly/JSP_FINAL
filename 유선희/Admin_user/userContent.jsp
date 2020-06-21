<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
 <meta charset="UTF-8">
 <title>Insert title here</title>
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
					<h1 class="text-center">회원관리</h1><br>
					<thead>
						<tr>
						  <th scope="col">이름</th>
							<th scope="col">아이디</th>
							<th scope="col">비밀번호</th>
							<th scope="col">주소</th>
							<th scope="col">닉네임</th>
							<th scope="col">이메일</th>
							<th scope="col">휴대전화</th>
							<th scope="col"></th>
							<th scope="col"></th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<th scope="row">회원1</th>
							<td>fsdfs</td>
							<td>1234</td>
							<td>부산 </td>
							<td>fdsf </td>
							<td>fdsf@naver.com</td>
							<td>010-0000-0000 </td>
							<td><a type="button" class="btn btn-sm btn-outline-dark">삭제</a></td>
						<td><a type="button" hred ="" class="btn btn-sm btn-outline-dark">편집</a></td>
						</tr>
						<tr>
							<th scope="row">회원1</th>
							<td>fsdfs</td>
							<td>1234</td>
							<td>부산 </td>
							<td>fdsf </td>
							<td>fdsf@naver.com</td>
							<td>010-0000-0000 </td>
							<td><a type="button" class="btn btn-sm btn-outline-dark">삭제</a></td>
						<td><a type="button" hred ="" class="btn btn-sm btn-outline-dark">편집</a></td>
						</tr>
						<tr>
							<th scope="row">회원1</th>
							<td>fsdfs</td>
							<td>1234</td>
							<td>부산 </td>
							<td>fdsf </td>
							<td>fdsf@naver.com</td>
							<td>010-0000-0000 </td>
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