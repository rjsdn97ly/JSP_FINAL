<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<title>login</title>
<style>
#logreg-forms {
	width: 412px;
	margin: 8% auto;
	background-color: #f3f3f3;
	box-shadow: 0 1px 3px rgba(0, 0, 0, 0.12), 0 1px 2px rgba(0, 0, 0, 0.24);
}

#logreg-forms form {
	width: 100%;
	max-width: 410px;
	padding: 15px;
	margin: auto;
}

#logreg-forms .form-control {
	position: relative;
	box-sizing: border-box;
	height: auto;
	padding: 10px;
	font-size: 16px;
}

#logreg-forms .form-control:focus {
	z-index: 2;
}

#logreg-forms a {
	display: block;
	padding-top: 10px;
	color: lightseagreen;
}

#logreg-form .lines {
	width: 200px;
	border: 1px solid red;
}

#logreg-forms button[type="submit"] {
	margin-top: 10px;
}

#logreg-forms .form-reset, #logreg-forms .form-signup {
	display: none;
}

#logreg-forms .form-signup input {
	margin-bottom: 2px;
}

#btn-signin {
	background-color: #96dfd8;
	color: white;
}

#btn-signup {
	background-color: #96dfd8;
	color: white;
}
</style>
</head>
<body>

	<div id="logreg-forms">
	 <div class="container my-3 pb-3">
		<form class="form-signin">
	<!---------------------------------------------------- 상단 텝바 ----------------------------------------------------------->
	
	<!---------------------------------------------------- /상단 텝바 ----------------------------------------------------------->
	
		
			<h1 class="h3 my-5 font-weight-normal text-muted" style="text-align: center"
				id="title">아이디 찾기</h1>
				
		 	<div class="border mb-4 pb-2 m-3">
		<div class="container mt-2 d-flex ">
			<h3 class="p-2">이메일 인증</h3>
			<div class="p-2 ml-auto"><button href="/아이디찾기/FindIDemail/main.jsp" class="btn btn-block" type="button" id="btn-signup"> 이동</button></div>
			</div>
			</div>
				<div class="border mb-4 pb-2 m-3">
			<div class="container mt-2 d-flex ">
			<h3 class="p-2">휴대폰 인증</h3>
			<div class="p-2 ml-auto"><button class="btn btn-block" type="button" id="btn-signup">이동</button></div>
			</div>
			</div>
			<div class="text-sm-center">
			<p class="">위 방법으로 찾을 수 없는 경우 <a href="http://localhost:8080/JSPProject/Finish/문의게시판/board_main.jsp" class="font-italic">고객센터</a>에 문의해주세요.</p>
		</div>
		</form>
		</div>
		</div>
	
		
</body>
</html>