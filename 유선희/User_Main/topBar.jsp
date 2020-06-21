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
#title{font-size:55px;}

</style>

</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-dark fixed-top" style="color: white;">
		<a class="navbar-brand" href="#">
			<h1 id ="title">Green Tea</h1>
		</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

				<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav mr-auto" id ="ul">
			
			<li class="nav-item dropdown active">
					<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> 카테고리 </a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="#">스킨케어</a>
						<ul class="dropdown-menu">
						 <li><a href ="#">스킨/토너</a></li>
						</ul>
						<a class="dropdown-item" href="#">바디케어</a>
						<a class="dropdown-item" href="#">헤어케어</a>
						<a class="dropdown-item" href="#">메이크업</a>
					</div>
				</li>
			
				<li class="nav-item active">
					<a class="nav-link" href="#">
						홈
					</a>
				</li>
				
				<li class="nav-item active">
					<a class="nav-link" href="#">오늘특가</a>
				</li>
				
				<li class="nav-item active">
					<a class="nav-link" href="#">이벤트</a>
				</li>
				
				<li class="nav-item active">
					<a class="nav-link" href="#">신상</a>
				</li>
				
				
			</ul>
			</div>
			<form class="form-inline my-2 my-lg-0 float-right">
				<input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
				<button class="btn btn-outline-success my-2 my-sm-0" type="submit" >Search</button>
			</form>
			
			<ul class="navbar-nav px-5 ">
				<li class="nav-item dropdown active">
					<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> Dropdown </a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="loginpage/login2.jsp">로그인</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="#">회원가입</a>
					</div>
				</li>
			</ul>
		</div>
		
	
	</nav>

</body>
</html>