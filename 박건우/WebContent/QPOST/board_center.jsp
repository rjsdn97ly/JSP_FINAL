<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@page import="board.*"%>
<%@page import="java.util.ArrayList"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">

<style type="text/css">
</style>

</head>
<body>

	<form action=""></form>

	<div class="container text-center">

		<br>
		<h2 class="font-weight-bold">문의 게시판</h2>
		<!-------------------------------------------게시판 테이블----------------------------- -->
		<table class="table table-hover">
			<thead>
				<tr>
					<th>아이디</th>
					<th>제목</th>
					<th>작성자</th>
					<th>작성일</th>
					<th>선택</th>
				</tr>
			</thead>

			<!-------------------------------------------게시판 테이블 값----------------------------- -->
			<tbody>


				<%
					board_DAO bDao = new board_DAO();

				ArrayList<board_DTO> dtos = bDao.board_Select("문의");

				for (int i = 0; i < dtos.size(); i++) {
					board_DTO dto = dtos.get(i);
				%>

				<tr onClick ="location.href='board_info.jsp?boardNum=<%=dto.getBoardNum()%>'">
					<a >
					<td><%=dto.getBoardNum()%></td>
					<td><%=dto.getBoardSubject()%></td>
					<td><%=dto.getBoardWrite()%></td>
					<td><%=dto.getBoardRegDate()%></td>
					<td>
						<input type="checkbox" name="check" value="">
					</td>
					</a>
				</tr>
				<%
					}
				%>



			</tbody>
			<!-------------------------------------------/게시판 테이블 값----------------------------- -->
		</table>

		<!-------------------------------------------/게시판 테이블----------------------------- -->


		<!-------------------------------------------게시판 페이지 이동----------------------------- -->
		<div class="text-center position-relative">
			<div class="d-flex justify-content-start d-inline float-left">
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
			</div>
			<!-------------------------------------------/게시판 페이지 이동----------------------------- -->
			<div class="d-flex justify-content-end d-inline float-right">
				<!-------------------------------------------게시글 작성----------------------------- -->
				<a class="btn btn-outline-dark mx-1" href="insertPost.jsp">게시글 등록</a>

			</div>

		</div>

	</div>


	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>

</body>
</html>