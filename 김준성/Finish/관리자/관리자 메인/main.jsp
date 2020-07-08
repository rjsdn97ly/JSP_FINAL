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
	height: 100%;
}

header, main, footer {
	display: block;
}

header {
	color: white;
	z-index: 20;
}

main {
	height: 500px;
	z-index: 10;
}

#bottom {
	bottom: 0;
}

.footer {
	position: fixed;
	width: 100%;
	height: 50px;
	background-color: #212121;
}

*, ::after, ::before {
	box-sizing: border-box;
}

.loading {
	width: 100%;
	height: 100%;
	position: fixed;
	left: 0px;
	top: 0px;
	background: #fff;
	z-index: 9999; /* 이 값으로 레이어의 위치를 조정합니다. */
}
</style>



</head>
<body>




	<div class="loading"></div>

	<header id="top">
		<jsp:include page="topBar1.jsp"></jsp:include>
	</header>

	<main role="main" id="center">
		<jsp:include page="center.jsp"></jsp:include>
	</main>

	<footer id="bottom" class="footer text-center mt-3 py-2">
		<jsp:include page="bottom1.jsp"></jsp:include>
	</footer>

	<!— Optional JavaScript —>
	<!— jQuery first, then Popper.js, then Bootstrap JS —>
	<script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>

	<script type="text/javascript">
		$(window).on('load', function() {
			$(".loading").fadeOut(500);
		});
	</script>

</body>
</html>