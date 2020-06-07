<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
 <meta charset="UTF-8">
 <title>GreenTea 베타 버전 사이드바</title>
  <link rel = 'stylesheet' href = 'teststyle2.css?ad'>
</head>
<body>

<div class = "frame">
<header>
 <jsp:include page="one.jsp" flush = 'false'/>
</header>

<div id = "two">
 <jsp:include page="two.jsp" flush = 'false'/>
 </div>
 
 <div id ="threeFour">
 <jsp:include page="three2.jsp" flush = 'false'/>
 
 <jsp:include page="four.jsp" flush = 'false'/>
 </div>
 
<footer>
 <jsp:include page="five.jsp" flush = 'false'/>
</footer>
 </div>
 
</body>
</html>