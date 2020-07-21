<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@page import="javax.naming.*"%>
<%@page import="java.sql.*"%>
<%@page import="javax.sql.*"%>
<%@page import="board.user_DAO"%>
<%@page import="board.user_DTO"%>
<%
	request.setCharacterEncoding("utf-8");

String id = request.getParameter("id");
String pw = request.getParameter("pw");
String tel = request.getParameter("tel");
String address = request.getParameter("address");
String email = request.getParameter("email");

user_DAO dbPro = new user_DAO();
dbPro.member_update(id, pw, tel, address, email);

session.setAttribute("pw", pw);
session.setAttribute("tel", tel);
session.setAttribute("address", address);
session.setAttribute("email", email);

response.sendRedirect("main.jsp");
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