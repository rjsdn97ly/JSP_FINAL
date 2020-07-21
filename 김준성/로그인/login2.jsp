<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html >
<head>
    <meta charset="UTF-8">
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

    <title>login</title>
    <style>
#logreg-forms{
    width:412px;
    margin:8% auto;
    background-color:#f3f3f3;
    box-shadow: 0 1px 3px rgba(0,0,0,0.12), 0 1px 2px rgba(0,0,0,0.24);
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
#logreg-forms .form-control:focus { z-index: 2; }

#logreg-forms a{
    display: block;
    padding-top:10px;
    color:lightseagreen;
}
#logreg-form .lines{
    width:200px;
    border:1px solid red;
}
#logreg-forms button[type="submit"]{ margin-top:10px; }

#logreg-forms .form-reset, #logreg-forms .form-signup{ display: none; }

#logreg-forms .form-signup input { margin-bottom: 2px;}

#btn-signin{ background-color:#96dfd8; color:white;}
 #btn-signup{ background-color:#96dfd8; color:white;}

    </style>
</head>
<body>
    <div id="logreg-forms">
        <form class="form-signin">
            <h1 class="h3 mb-3 font-weight-normal" style="text-align: center" id ="title">Login</h1>
      
            <input type="id" id="inputId" class="form-control" placeholder="아이디를 입력하세요" required="" autofocus="">
            <input type="password" id="inputPassword" class="form-control" placeholder="비밀번호를 입력하세요" required="">
             <!-- placeholder : 사용자 안내문구 / required : 필수값을 입력하지 않으면 메세지 보여줌 / autofocus : 페이지가 로드될때 자동으로 input요소에 포커스 이동-->
            <button class="btn btn-block" type="submit" id ="btn-signin"><i class="fas fa-sign-in-alt"></i><b>로그인</b></button>
            <!-- <i> : 웹 아이콘 가져오기 -->
            <a href="아이디비밀번호찾기/아이디찾기/main.jsp" id="forgot_pswd">아이디를 잊으셨나요?</a>
            <a href="아이디비밀번호찾기/비밀번호찾기/main.jsp" id="forgot_pswd">비밀번호를 잊으셨나요?</a>
            <div class="checkbox">
			    	    	<label>
			    	    		<input name="remember" type="checkbox" value="Remember Me">아이디 저장
			    	    	</label>
			    	    </div>
            <hr>
         
            <button class="btn btn-block" type="button" id="btn-signup"><i class="fas fa-user-plus"></i><b>회원가입</b></button>
            </form>
            
    </div>
    
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <script src="/script.js"></script>
</body>
</html>