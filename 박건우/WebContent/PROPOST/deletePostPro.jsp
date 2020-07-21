<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    <% 
    request.setCharacterEncoding("utf-8");

    board_DAO bDao = new board_DAO();
    board_DTO bDto = new board_DTO();

    String subject = request.getParameter("subject");
    String content = request.getParameter("content");
    String writer = request.getParameter("writer");
    String division = "후기";

    bDto.setBoardSubject(subject);
    bDto.setBoardContent(content);
    bDto.setBoardWrite(writer);
    bDto.setBoardDivision(division);

    bDao.board_insert(bDto);

    response.sendRedirect("BOARD_TEST.jsp");
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
