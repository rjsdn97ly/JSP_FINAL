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
String permission = "member";
String loginStatus = "false";

user_DAO dbPro = user_DAO.getInstance();

dbPro.member_insert(id, pw, tel, address, email, permission, loginStatus);

%>

<script>
	alert("가입 완료.");
	location.href = "../로그인/main.jsp";
</script>