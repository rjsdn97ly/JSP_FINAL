<%@page import="board.user_DAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page errorPage="../500code.jsp"%>
<%
	request.setCharacterEncoding("utf-8");

String id = request.getParameter("id");
String pw = request.getParameter("pw");

//checkUser메소드 사용을 위해 LoginDAO생성
user_DAO dbPro = new user_DAO();
String[] userInfo;
userInfo = dbPro.member_Check(id, pw); //checkUser메소드 호출 및 반환값 얻어옴

if (userInfo[7] == "1") {//id,pw 유효한 사용자
	session.setAttribute("id", userInfo[0]);
	session.setAttribute("pw", userInfo[1]);
	session.setAttribute("tel", userInfo[2]);
	session.setAttribute("address", userInfo[3]);
	session.setAttribute("email", userInfo[4]);
	session.setAttribute("permission", userInfo[5]);
	userInfo[6] = "true";
	session.setAttribute("loginStatus", userInfo[6]);
%>
<script>
	alert("성공적으로 로그인 되었습니다.");
	location.href = "../메인화면2/main.jsp";
</script>
<%
	} else if (userInfo[7] == "0") {//비밀번호를 잘못 입력한 경우
%>
<script>
	alert("비밀번호를 잘못입력하였습니다. 다시 로그인 하시기 바랍니다.");
	location.href = "main.jsp";
</script>
<%
	} else { //등록되지 않은 경우
%>
<script>
	alert("등록되지 않은 아이디입니다. 회원가입화면으로 이동합니다.");
	location.href = "../회원가입/register.jsp";
</script>
<%
	}
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>
