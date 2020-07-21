<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" import="java.sql.*"%>

<%@ page import="board.*"%>

<%

board_DAO bDao = new board_DAO();
board_DTO bDto = new board_DTO();

String subject = request.getParameter("subject");
String content = request.getParameter("content");
String writer = request.getParameter("writer");

bDto.setBoardSubject(subject);
bDto.setBoardContent(content);
bDto.setBoardWrite(writer);

bDao.board_insert(bDto);

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