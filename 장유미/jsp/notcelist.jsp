<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">

<title>test</title>
 &nbsp
<h2>공지</h2>
 &nbsp
  &nbsp
<style type="text/css">
body {
	height: 100%;
}

header, main, footer {
	display: block;
}

header {
	color: white;
	z-index: 20;
}

main {
	height: 500px;
	z-index: 10;
}

#bottom {
	bottom: 0;
}

.footer {
	position: fixed;
	width: 100%;
	height: 50px;
	background-color: #96DFD8;
}

*, ::after, ::before {
	box-sizing: border-box;
}

.loading {
	width: 100%;
	height: 100%;
	position: fixed;
	left: 0px;
	top: 0px;
	background: #fff;
	z-index: 9999; /* 이 값으로 레이어의 위치를 조정합니다. */
}
</style>



</head>
<body>

<body>
 <h2>공지</h2>
 &nbsp
 &nbsp
 
 <div class="search row">
   <div class="col-xs-2 col-sm-2">
      <select name="searchType" class="form-control">
         <option value="t">아이디</option>
         <option value="c">제목</option>
         <option value="i">내용</option>
      </select>
   </div>
   <div class="col-xs-10 col-sm-10">
      <div class="input-group">
         <input type="text" name="keyword" id="keyword" class="form-control"/>
         <span class="input-group-btn">
            <button id="searchB" class="btn btn-default">검색</button>
         </span>
      </div>
   </div>
</div>&nbsp

<table class="table">
   <thead>
   <tr>
      <th>아이디</th>
      <th>제목</th>
      <th>내용</th>
   </tr>
   </thead>
   
   <tbody>
   <tr>
      <td>aa8888</td>
      <td>립스틱</td>
      <td>****</td>
      </tr>
      
      <tr>
      <td>aa834888</td>
      <td>립스틱</td>
      <td>****</td>
      </tr>
      
      
   </tbody>
</table>
<hr/>

<form method = "post" name="writeform"
action= "bbss.jsp" onsubmit="return writeSave()">
<div class="text-center">
   
   <div class="container mt-5">
  <div class="row justify-content-center">
  <div class="col-4">
 
    <div class="text-center" id="paginationBox">
      <ul class="pagination">
            <li class="page-item"><a class="page-link" href="#")"><</a></li>
            <li class="page-item"><a class="page-link" href="#")">1</a></li>
            <li class="page-item"><a class="page-link" href="#")">2</a></li>
            <li class="page-item"><a class="page-link" href="#")">3</a></li>
            <li class="page-item"><a class="page-link" href="#")">4</a></li>
            <li class="page-item"><a class="page-link" href="#")">5</a></li>
            <li class="page-item"><a class="page-link" href="#")">></a></li>
      </ul>
   </div>
    
    <form>
      <button type="submit"  class="btn btn-warning btn-lg btn-block">글쓰기</button>
    </form>
    
    
      </div>

  
</div>
</div>
</div>
</form>
<script src="jquery/jquery-3.1.1.js"></script>
<script src="js/bootstrap.js"></script>




	<div class="loading"></div>

	<header id="top">
		<jsp:include page="topBar.jsp"></jsp:include>
	</header>

	<main role="main" id="center">
		<jsp:include page="boardtest.jsp"></jsp:include>
	</main>

	<footer id="bottom" class="footer text-center mt-3 py-2">
		<jsp:include page="bottom1.jsp"></jsp:include>
	</footer>

	<!— Optional JavaScript —>
	<!— jQuery first, then Popper.js, then Bootstrap JS —>
	<script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>

	<script type="text/javascript">
		$(window).on('load', function() {
			$(".loading").fadeOut(500);
		});
	</script>

</body>
</html>