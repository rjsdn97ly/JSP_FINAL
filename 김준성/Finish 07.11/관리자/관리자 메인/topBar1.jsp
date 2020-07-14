<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<title>topBar</title>

<script type="text/javascript">

	
	
</script>

<style type="text/css">
</style>

</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-dark fixed-top" style="background: #212121;: white;">
		<a class="navbar-brand" href="#">
			<h1>Green Tea</h1>
		</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item active">
					<a class="nav-link" href="/JSPProject/Finish/메인화면/main.jsp">
						Home
						<span class="sr-only">(current)</span>
					</a>
				</li>
				
				<!-- ------------------------------------------- dropdown ------------------------------------------------ -->
				
				<li class="nav-item dropdown active">
					<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> Dropdown </a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="#">로그인</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="#">회원가입</a>
					</div>
				</li>
				
				<!-- ------------------------------------------ /dropdown ------------------------------------------------ -->
				
				<li class="nav-item">
					<a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
				</li>
			</ul>
			
			<!-- ------------------------------------------- search ------------------------------------------------ -->
			
			<form class="form-inline my-2 my-lg-0">
				<input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search"  style="width: 300px;">
				<button class="btn btn-outline-dark my-2 my-sm-0" type="submit">Search</button>
			</form>
			
			<!-- ------------------------------------------ /search ------------------------------------------------ -->
			
			<ul class="navbar-nav px-5">
				<li class="nav-item dropdown active">
					<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> 메뉴 </a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="#">로그인</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="#">회원가입</a>
					</div>
				</li>
			</ul>
		</div>
	</nav>

</body>
</html>