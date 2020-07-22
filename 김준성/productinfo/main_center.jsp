<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">
.carousel {
    margin-top: 20px;
}
.carousel-link .thumb {
	width: 25%;
	cursor: pointer;
	float: left;
}
.carousel-link .thumb img {
	width: 100%;
	margin: 2px;
}
.carousel-link .thumb:first-of-type img {
	margin-left: 0;
}
.carousel-link .thumb:last-of-type img {
	margin-right: 0;
}
.item img {
	width: 100%;	
}


</style>
</head>
<body>
	 
<div class="container mt-5 pt-5">
  <div class="row">
    <div class="col-sm-6">
        <div id="carousel" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
                <div class="item active">
                    <img src="http://placehold.it/350x250/e8117f/fff&text=Product+Main">
                </div>
              
            </div>
            <div class="clearfix">
              <div class="carousel-link">
                <div data-target="#carousel" data-slide-to="0" class="thumb"><img src="http://placehold.it/100/e8117f/fff&text=Product+Main"></div>
                <div data-target="#carousel" data-slide-to="1" class="thumb"><img src="http://placehold.it/100/00ffff/000&text=Product+Image+2"></div>
                <div data-target="#carousel" data-slide-to="2" class="thumb"><img src="http://placehold.it/100/ff00ff/fff&text=Product+Image+3"></div>
                <div data-target="#carousel" data-slide-to="3" class="thumb"><img src="http://placehold.it/100/ffff00/000&text=Product+Image+4"></div>
              </div>
            </div>
        </div> 
    </div> <!-- /col-sm-6 -->
    <div class="col-sm-6">
    <!-- ------------------------상품 정보                             -->
        <h2>MAC 립스틱</h2>
        <h3>31,000원</h3>
        <p>Product description goes here.  Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim.</p>
        <p>Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus.</p>
    <!-- ------------------------/상품 정보                             -->
    <div class="btn-group">
    <button type="button" class="btn btn-secondary">Reference</button>
    <button type="button" class="btn btn-secondary dropdown-toggle dropdown-toggle-split" id="dropdownMenuReference" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-reference="parent">
      <span class="sr-only">상품 종류</span>
    </button>
    <!-- -- 이거 상품 종류 인데 안해도됨  -->
    
    <div class="dropdown-menu" aria-labelledby="dropdownMenuReference">
      <a class="dropdown-item" href="#">루비우</a>
      
      <div class="dropdown-divider"></div>
      <a class="dropdown-item" href="#">런웨이</a>
      
      <div class="dropdown-divider"></div>
      <a class="dropdown-item" href="#">릴렌트리스루</a>
      <div class="dropdown-divider"></div>
      <a class="dropdown-item" href="#">하 화중품 개길다</a>
    </div>
      <!-- -- /이거 상품 종류 인데 안해도됨  -->
    <div class="input-group mb-3">
    <!-- --수량 추가 제거 -->
  <div class="input-group-prepend" id="button-addon3">
    <button class="btn btn-outline-secondary" type="button">+</button>
    <button class="btn btn-outline-secondary" type="button">-</button>
  </div>
  <!-- --/수량 추가 제거 -->
  <div class="row"></div>
  <input type="text" class="form-control" placeholder="" aria-label="Example text with two button addons" aria-describedby="button-addon3">
</div>
</div>
     <!-- -- 바로구매 장바구니 -->
    <button type="button" class="btn btn-light">장바구니</button>
    <button type="button" class="btn btn-light">바로구매</button>
    <!-- -- 바로구매 장바구니 -->
     </div>
    
    </div> <!-- /col-sm-6 -->
  </div> <!-- /row -->
</div> <!-- /container -->

</body>
</html>
