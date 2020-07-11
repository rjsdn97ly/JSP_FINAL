<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->

<title>Hello, world!</title>

<style type="text/css">
.jumbotron {
	background: white;
}

.carousel {
	height: 100%;
}

.carousel-inner, .carousel-caption, .carousel-item, .caption {
	height: 100%;
}

.carousel-inner, .carousel-caption, .carousel-item, .caption,
	.carousel-indicators {
	background: #212121;
}

.carousel-caption {
	padding-top: 10%;
}
@import url('https://fonts.googleapis.com/css?family=Montserrat:600|Open+Sans');

*, *:before, *:after {
  -webkit-box-sizing: inherit;
  -moz-box-sizing: inherit;
  box-sizing: inherit;
}

html {
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
}

body {
  font-family: 'Open Sans', sans-serif;
  margin: 0;
  background: #fff;
  color: #999;
}

a {
  text-decoration: none;
  margin: 1rem 0;
  font-weight: 600;
  text-transform: uppercase;
  font-size: 0.8125rem;
  letter-spacing: 1px;
}

p {
  font-size: 0.9rem;
  margin: 1rem 0;
  line-height: 1.5;
}

section {
  max-width: 1000px;
  margin: 0 auto;
  text-align: center;
  padding: 30px;
}

h3 {
  font-family: 'Montserrat', sans-serif;
  font-weight: 600;
  color: #333;
  font-size: 1.825rem;
  margin: 1.3rem 0;
}

.section-lead {
  max-width: 600px;
  margin: 1rem auto 1.5rem;
}

.service a {
  color: #5b7abb;
  display: block;
}

.service h4 {
  font-family: 'Montserrat', sans-serif;
  font-weight: 600;
  color: #56ceba;
  font-size: 1.3rem;
  margin: 1rem 0 0.6rem;
}

.services-grid {
  display: -webkit-box;
  display: flex;
  -webkit-box-align: center;
  align-items: center;
}

.service {
  background: #fff;
  margin: 20px;
  padding: 20px;
  border-radius: 4px;
  text-align: center;
  -webkit-box-flex: 1;
  flex: 1;
  display: -webkit-box;
  display: flex;
  flex-wrap: wrap;
  border: 2px solid #e7e7e7;
  -webkit-transition: all 0.3s ease;
  -moz-transition: all 0.3s ease;
  transition: all 0.3s ease;
}

.service:hover {
  -webkit-box-shadow: 0 5px 10px rgba(0, 0, 0, 0.08);
  -moz-box-shadow: 0 5px 10px rgba(0, 0, 0, 0.08);
  box-shadow: 0 5px 10px rgba(0, 0, 0, 0.08);
}

.service i {
  font-size: 3.45rem;
  margin: 1rem 0;
}

.service1 i,
.service1 h4,
.service1 .cta {
  color: #42b7ca;
}

.service1:hover {
  border: 2px solid #42b7ca;
}

.service2 i,
.service2 h4,
.service2 .cta {
  color: #425fca;
}

.service2:hover {
  border: 2px solid #425fca;
}

.service3 i,
.service3 h4,
.service3 .cta {
  color: #9c42ca;
}

.service3:hover {
  border: 2px solid #9c42ca;
}

.service .cta span {
  font-size: 0.6rem;
}

.service > * {
  flex: 1 1 100%;
}

.service .cta {
  align-self: flex-end;
}

@media all and (max-width:900px) {
  .services-grid {
    display: -webkit-box;
    display: flex;
    -webkit-box-orient: vertical;
    -webkit-box-direction: normal;
    flex-direction: column;
  }
}
</style>

</head>
<body>

	<!-- Main jumbotron for a primary marketing message or call to action -->
	<div id="myCarousel" class="carousel slide carousel-fade" data-ride="carousel">
		
		<div class="carousel-inner">
			<section>
  <h3>Our Services</h3>
  <p class="section-lead">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
  <div class="services-grid">
    <div class="service service1">
      <i class="ti-bar-chart"></i>
      <h4>주문</h4>
       <p>
         <text class="mr-5">배송 중</text><span class="">0</span><text>개</text>
       	 </p>
       	 <p>
         <text class="mr-5">배송 완료</text><span class="">0</span><text>개</text>
         </p>
         <p>
         <text class="mr-5">배송 대기</text><span class="">0</span><text>개</text>
         </p>
    </div>
  

    <div class="service service2">
      <i class="ti-light-bulb"></i>
      <h4>상품</h4>
         <p>
         <text class="mr-5">판매 중</text><span class="">0</span><text>개</text>
       	 </p>
       	 <p>
         <text class="mr-5">판매 중지</text><span class="">0</span><text>개</text>
         </p>
         <p>
         <text class="mr-5">품절</text><span class="">0</span><text>개</text>
         </p>
    </div>

    <div class="service service3">
      <i class="ti-money"></i>
      <h4>게시글</h4>
       <p>
         <text class="mr-5">새로운 글</text><span class="">0</span><text>개</text>
       	 </p>
       	 <p>
         <text class="mr-5">공지사항</text><span class="">0</span><text>개</text>
         </p>
         <p>
         <text class="mr-5">답변완료</text><span class="">0</span><text>개</text>
         </p>  </div>
  </div>
</section>
			</div>
			
		
	</div>

	<hr>

	<div class="container"">
		<!-- Example row of columns -->
		<div class="row mx-3">
			<div class="col-md-3">
				<h2>회원관리</h2>
				<p>
					<a class="btn btn-sm btn-outline-dark" href="/JSPProject/Finish/관리자/회원관리/main.jsp" role="button">View details »</a>
				</p>
			</div>
			<div class="col-md-3">
				<h2>재고관리</h2>
				<p>
					<a class="btn btn-sm btn-outline-dark" href="/JSPProject/Finish/관리자/재고관리/main.jsp" role="button">View details »</a>
				</p>
			</div>
			<div class="col-md-3">
				<h2>문의 게시판</h2>
				<p>
					<a class="btn btn-sm btn-outline-dark" href="/JSPProject/Finish/문의게시판/board_main.jsp" role="button">View details »</a>
				</p>
			</div>
		</div>
		</div>
<!—- /container -—>

</body>
</html>