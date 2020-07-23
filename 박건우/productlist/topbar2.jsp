<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<title>topBar</title>

<script type="text/javascript">
	
</script>

<style type="text/css">
.menu-col {
	background-color: rgba(255, 255, 255, 0.6);
	width: 100%;
	position: absolute;
}

@media all and (min-width: 992px) {
	.navbar {
		padding-top: 0;
		padding-bottom: 0;
	}
	.navbar .has-megamenu {
		position: static !important;
	}
	.navbar .megamenu {
		left: 0;
		right: 0;
		width: 100%;
		padding: 20px;
	}
	.navbar .nav-link {
		padding-top: 1rem;
		padding-bottom: 1rem;
	}
}
</style>

</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-dark fixed-top" style="background: #96DFD8;: white;">
		<a class="navbar-brand" href="/JSPProject/Finish/메인화면/main.jsp">
			<h1>Green Tea</h1>
		</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item active">
					<a class="nav-link" href="/메인화면2/main.jsp">
						Home
						<span class="sr-only">(current)</span>
					</a>
				</li>

				<!-- ------------------------------------------- dropdown ------------------------------------------------ -->
				<li class="nav-item dropdown active dropdown has-megamenu">
					<a class="nav-link dropdown-toggle caret" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> 메뉴 </a>
					<!------------------------------ dropdown mega menu ---------------------------------------------->
					<div class="dropdown-menu menu-col mega-menu" aria-labelledby="navbarDropdown">
						<div class="dropdown-item megamenu text-center" href="#">

							<!-- 레이아웃 코드 불안정해서 디자인 수정 이나 데이터가 늘어날 경우 정렬이 어긋날 수 있음 추후 수정 -->
							<!------------------------------ dropdown mega menu 상단줄 ---------------------------------------------->
							<div class="row px-5 mx-5">

								<!------------------------------ dropdown mega menu 데이터1 ---------------------------------------------->

								<div class="col-md-3">
									<div class="col-megamenu m-2 ">
										<h6 class="title">게시판</h6>
										<ul class="list-unstyled ">
											<li>
												<a class="text-dark" href="/PROPOST/board_main.jsp">상품 후기</a>
											</li>
											<li>
												<a class="text-dark" href="/QPOST/board_main.jsp">문의</a>
											</li>
											<li>
												<a class="text-dark" href="#">Custom Menu</a>
											</li>
											<li>
												<a class="text-dark" href="#">Custom Menu</a>
											</li>
											<li>
												<a class="text-dark" href="#">Custom Menu</a>
											</li>
											<li>
												<a class="text-dark" href="#">Custom Menu</a>
											</li>
										</ul>
									</div>
									<!-- col-megamenu.// -->
								</div>
								<!-- end col-3 -->

								<!------------------------------ dropdown mega menu 데이터2 ---------------------------------------------->

								<div class="col-md-3">
									<div class="col-megamenu m-2">
										<h6 class="title">Title Menu Two</h6>
										<ul class="list-unstyled ">
											<li>
												<a class="text-dark" href="#">Custom Menu</a>
											</li>
											<li>
												<a class="text-dark" href="#">Custom Menu</a>
											</li>
											<li>
												<a class="text-dark" href="#">Custom Menu</a>
											</li>
											<li>
												<a class="text-dark" href="#">Custom Menu</a>
											</li>
											<li>
												<a class="text-dark" href="#">Custom Menu</a>
											</li>
											<li>
												<a class="text-dark" href="#">Custom Menu</a>
											</li>
										</ul>
									</div>
									<!-- col-megamenu.// -->
								</div>
								<!-- end col-3 -->

								<!------------------------------ dropdown mega menu 데이터3 ---------------------------------------------->

								<div class="col-md-3">
									<div class="col-megamenu m-2">
										<h6 class="title">Title Menu Three</h6>
										<ul class="list-unstyled ">
											<li>
												<a class="text-dark" href="#">Custom Menu</a>
											</li>
											<li>
												<a class="text-dark" href="#">Custom Menu</a>
											</li>
											<li>
												<a class="text-dark" href="#">Custom Menu</a>
											</li>
											<li>
												<a class="text-dark" href="#">Custom Menu</a>
											</li>
											<li>
												<a class="text-dark" href="#">Custom Menu</a>
											</li>
											<li>
												<a class="text-dark" href="#">Custom Menu</a>
											</li>
										</ul>
									</div>
									<!-- col-megamenu.// -->
								</div>

								<!------------------------------ dropdown mega menu 데이터4 ---------------------------------------------->

								<div class="col-md-3">
									<div class="col-megamenu m-2">
										<h6 class="title">Title Menu Four</h6>
										<ul class="list-unstyled ">
											<li>
												<a class="text-dark" href="#">Custom Menu</a>
											</li>
											<li>
												<a class="text-dark" href="#">Custom Menu</a>
											</li>
											<li>
												<a class="text-dark" href="#">Custom Menu</a>
											</li>
											<li>
												<a class="text-dark" href="#">Custom Menu</a>
											</li>
											<li>
												<a class="text-dark" href="#">Custom Menu</a>
											</li>
											<li>
												<a class="text-dark" href="#">Custom Menu</a>
											</li>
										</ul>
									</div>
									<!-- col-megamenu.// -->
								</div>
								<!-- end col-3 -->

							</div>
							<!------------------------------ /dropdown mega menu 상단줄 ---------------------------------------------->

						</div>
					</div>
				</li>

				<!-- ------------------------------------------ /dropdown ------------------------------------------------ -->

				<li class="nav-item">
					<a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
				</li>
			</ul>

			<ul class="navbar-nav px-5">
				<li class="nav-item dropdown active">
					<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> 회원 메뉴 </a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="/마이페이지/마이페이지화면/main.jsp">마이페이지</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="/LOGIN/logoutPro.jsp">로그아웃</a>
						<div class="dropdown-divider"></div>
					</div>
				</li>
			</ul>
		</div>
	</nav>

</body>
</html>