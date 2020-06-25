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


#box {
            
            
            margin:00px 100px 100px 400px; /* 위쪽 오른쪽 아래쪽 왼쪽 마진속성 한번에 주기 */
            padding:10px 10px 10px 10px;
        }
</style>



</head>
<body>

   <%

      //로긴한사람이라면    userID라는 변수에 해당 아이디가 담기고 그렇지 않으면 null값

      String userID = null;

      if (session.getAttribute("userID") != null) {

         userID = (String) session.getAttribute("userID");




      }

   %>







   <!-- 네비게이션  -->

   <nav class="navbar navbar-default">

      <div class="navbar-header">

         <button type="button" class="navbar-toggle collapsed"

            data-toggle="collapse" data-target="bs-example-navbar-collapse-1"

            aria-expaned="false">

            <span class="icon-bar"></span> <span class="icon-bar"></span> <span

               class="icon-bar"></span>

         </button>

         <a class="navbar-brand" href="main.jsp">JSP 게시판</a>

      </div>

      <div class="collapse navbar-collapse"

         id="#bs-example-navbar-collapse-1">

         <ul class="nav navbar-nav">

            <li><a href="main.jsp">메인</a></li>

            <li class="active"><a href="bbs.jsp">게시판</a></li>

         </ul>







         <%

            //라긴안된경우

            if (userID == null) {

         %>

         <ul class="nav navbar-nav navbar-right">

            <li class="dropdown"><a href="#" class="dropdown-toggle"

               data-toggle="dropdown" role="button" aria-haspopup="true"





               aria-expanded="false">접속하기<span class="caret"></span></a>

               <ul class="dropdown-menu">

                  <li><a href="login.jsp">로그인</a></li>

                  <li><a href="join.jsp">회원가입</a></li>

               </ul></li>

         </ul>

         <%

            } else {

         %>

         <ul class="nav navbar-nav navbar-right">

            <li class="dropdown"><a href="#" class="dropdown-toggle"

               data-toggle="dropdown" role="button" aria-haspopup="true"





               aria-expanded="false">회원관리<span class="caret"></span></a>

               <ul class="dropdown-menu">

                  <li><a href="logoutAction.jsp">로그아웃</a></li>

               </ul></li>

         </ul>

         <%

            }

         %>

      </div>

   </nav>

   <!-- 게시판 -->

   <div id = "box" class="container" >
	
      <div class="row">

         <form method="post" action="writeAction.jsp">

            <table class="table table-striped"

               style="text-align: center; border: 1px solid #dddddd">

               <thead>

                  <tr>
					&nbsp
                     <th colspan="2"

                        style="background-color: #eeeeee; text-align: center;  ">공지사항</th>

                  </tr>

               </thead>

               <tbody>

                    </table>

   <table>
     <tr>
      <td>아이디</td>
      <td><input name="user_id" size="50" maxlength="50"></td>
     </tr>
     <tr>
      <td>제목</td>
      <td><input name="subject" size="50" maxlength="100"></td>
     </tr>
     <tr>
      <td>내용</td>
      <td><textarea name="contents" cols="50" rows="13"></textarea></td>
     </tr>
    </table>

     <input type="submit" class="btn btn-primary pull-right" value="저장" />
            
            <input type="submit" class="btn btn-primary pull-right" value="삭제" />

  </td>
  </tr>
 </table>
 </form>


 </body>
 </html>

           

         </form>

      </div>

   </div>













   <!-- 애니매이션 담당 JQUERY -->

   <script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>

   <!-- 부트스트랩 JS  -->

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