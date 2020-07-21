<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    <% 
    request.setCharacterEncoding("utf-8");
    //1. DB 연동 드라이브 코드
    Class.forName("oracle.jdbc.driver.OracleDriver");

    //2. 연결 정보
    String url = "jdbc:oracle:thin:@localhost:1521/xepdb1";
    String user = "JSP";
    String passwd = "mama8291";

    //3. 연결 객체 생성
    Connection con = DriverManager.getConnection(url, user, passwd);

    //4. SQL 준비 및 실행
    String sql = "DELETE FROM BOARD WHERE ID=?";

    PreparedStatement pstmt = con.prepareStatement(sql);
    pstmt.setString(1, request.getParameter("id"));

    // 5.SQL 실행
    int i = pstmt.executeUpdate();
    // 6. 객체 해제
    pstmt.close();
    con.close();

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
