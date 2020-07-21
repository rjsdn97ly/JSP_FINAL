<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">

<title>Main</title>

<style type="text/css">
body {
	height: 1000px;
}
header, main, footer {
	display: block;
}
header {
	color: white;
}
main {
	height: 500px;
}
footer {
	bottom: 0;
}
.footer {
	position: absolute;
	bottom: 0;
	width: 100%;
	height: 50px;
	background-color: #96DFD8;
}
*, ::after, ::before {
	box-sizing: border-box;
}
</style>



</head>
<body>

	<header id="top">
		<jsp:include page="topBar_non.jsp"></jsp:include>
	</header>
	

	<main role="main" id="center">
		<jsp:include page="FindPWemail.jsp"></jsp:include> <!-- 슬라이드 -->
	</main>
	

	<footer id="footer" class="container py-5">
		<jsp:include page="footer.jsp"></jsp:include>
	</footer>

	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
</body>
</html>