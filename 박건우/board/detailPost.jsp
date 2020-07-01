<%@ page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%
	request.setCharacterEncoding("utf-8");
String id = request.getParameter("boardId");
String subject = request.getParameter("subject");
String writer = request.getParameter("writer");
String content = request.getParameter("content");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">

<style type="text/css">
body {
	background: #6593e8;
}

.container {
	width: 1200px;
	overflow: auto;
	margin-bottom: 100px;
	margin-top: 100px;
	border: 1px solid white;
	box-shadow: 0 0 25px black;
	padding-bottom: 25px;
	background: white;
}
</style>

<title>Insert title here</title>
</head>
<body>

	<form action="updatePostPro.jsp" method="post">

		<div class="container text-center">

			<br>
			<h2 class="font-weight-bold">게시글 상세</h2>
			
			<div class="text-center">
				<label for="id">게시글 번호</label>
				<input type="text" class="form-control" name="id" id="id" placeholder="" value="<%=id%>" required="">

			</div>

			<div class="text-center">
				<label for="subject">제목</label>
				<input type="text" class="form-control" name="subject" id="subject" placeholder="" value="<%=subject%>" required="">

			</div>

			<div class="text-center">
				<label for="writer">작성자</label>
				<input type="text" class="form-control" name="writer" id="writer" placeholder="" value="<%=writer%>" required="">
			</div>

			<div class="text-center"></div>

			<div class="text-center">
				<label for="content">내용</label>
				<textarea class="form-control" name="content" id="content" rows="3"><%=content%></textarea>
			</div>

			<div class="text-center mt-2">
				<input class="btn btn-outline-dark mt-3" type="submit" value="수정">
				<input class="btn btn-outline-dark mt-3" type="button" value="삭제" onClick="location.href='deletePostPro.jsp?id=<%=id%>'">
			</div>

		</div>

	</form>

	<!-- Optional JavaScript -->

	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>

</body>
</html>