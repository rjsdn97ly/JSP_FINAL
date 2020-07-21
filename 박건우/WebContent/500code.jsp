<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!-- 이 부분을 기술하여 놓지 않으면 시스템의 기본 에러페이지를 사용하게 된다. -->
    <%@page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>500 에러 페이지</title>
</head>
<body>

	<h3>500 에러 페이지</h3><br>
	<!-- 발생한 에러의 종류를 알려준다. -->
	에러 타입: <%= exception.getClass().getName() %> <br>
	<!-- 발생한 에러의 문제를 상세히 알려준다. -->
	에러 메시지: <b><%= exception.getMessage() %></b><br>
	<!-- 에러 페이지의 이미지경로 -->
	<img src="https://fepapsl56t-flywheel.netdna-ssl.com/wp-content/uploads/2019/08/internal-server-error.jpg" />

</body>
</html>