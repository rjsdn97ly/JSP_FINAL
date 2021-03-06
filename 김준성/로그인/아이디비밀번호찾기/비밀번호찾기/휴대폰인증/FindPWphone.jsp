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
<!-- --------------------------------------전체-------------------------------------- -->

	<div id="logreg-forms">
		<form class="form-signin">
			<h1 class="h3 my-5 font-weight-normal text-muted"
				style="text-align: center" id="title">비밀번호 찾기</h1>
<!-- --------------------------------------이름-------------------------------------- -->

			<div class="">
				<input type="id" id="inputName" class="form-control mb-3"
					placeholder="아이디" required="" autofocus=""> <input
					type="text" id="inputName" class="form-control" placeholder="이름"
					required="" autofocus="">
			</div>
<!-- --------------------------------------/이름-------------------------------------- -->
<!-- --------------------------------------휴대폰 번호-------------------------------------- -->

			<div class="form-row mt-3">
				<div class="col-md-3">
					<input type="text" class="form-control" placeholder="010">
				</div>
				<div class="col">
					<input type="text" class="form-control" placeholder="숫자를 입력해주세요.">
				</div>
			</div>
<!-- --------------------------------------/휴대폰번호-------------------------------------- -->

<!-- --------------------------------------인증번호 버튼-------------------------------------- -->
			<button class="btn btn-block mb-3" type="submit" id="btn-signin">
				<i class="fas fa-sign-in-alt"></i><b>인증번호 받기</b>
			</button>
<!-- --------------------------------------/인증번호 버튼-------------------------------------- -->
	
	<input type="text" id="inputName" class="form-control"
				placeholder="인증번호" required="" autofocus="">
			<hr>

			<button class="btn btn-block" type="button" id="btn-signup">
				<i class="fas fa-user-plus"></i><b>확인</b>
			</button>
		</form>

	</div>
<!-- --------------------------------------/전체-------------------------------------- -->


</body>
</html>