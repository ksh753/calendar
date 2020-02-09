<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html"; charset="utf-8">
<meta name="viewport" content="width=device-width", initial-scale="1">
<link rel="stylesheet" href="css/bootstrap.css">
<title>[SH]Health Care</title>
</head>
<body>
	<nav class="navbar navbar-default">
		<div class="navbar-hearder">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
				aria-expanded="false">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="main.jsp">[SH]Health Care</a>
		</div>
		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav">
			    <li class="dropdown">
		   			<a href="#" class="dropdown-toggle"
		   				data-toggle="dropdown" role="button" aria-haspopup="true"
		   				aria-expanded="false">메뉴<span class="caret"></span></a>
		   			<ul class="dropdown-menu">
		   			 	<li><a href="mypage.jsp">마이페이지</a></li>
		   				<li><a href="video.jsp">운동영상</a></li>
		   				<li><a href="tip.jsp">플래너 예시</a></li>
		   				<li><a href="bbs.jsp">게시판</a></li>
		   			</ul>
		   		</li>
		   </ul>
		   <ul class="nav navbar-nav navbar-right">
		   		<li class="dropdown">
		   			<a href="#" class="dropdown-toggle"
		   				data-toggle="dropdown" role="button" aria-haspopup="true"
		   				aria-expanded="false">접속하기<span class="caret"></span></a>
		   			<ul class="dropdown-menu">
		   				<li class="active"><a href="login.jsp">로그인</a></li>
		   				<li><a href="join.jsp">회원가입</a></li>
		   			</ul>
		   		</li>
		   </ul>
		</div>
	</nav>
	<div class="container">
		<div class="col-lg-4"></div>
		<div class="col-lg-4">
			<div class="jumbotron" style="padding-top: 20px;">
				<form method="post" action="loginAction.jsp">
					<h3 style="text-align: center;">로그인 화면</h3>
					<div class="form-group">
						<input type="text" class="form-control" placeholder="아이디" name="userID" maxlength="20">
					</div>
					<div class="form-group">
						<input type="password" class="form-control" placeholder="비밀번호" name="userPassword" maxlength="20">
					</div>
					<input type="submit" class="btn btn-primary form-control" value="로그인">
				</form>
		<div class="col-lg-4"></div>
	</div>		
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="js/bootstrap.js"></script>
	<footer class = "container">
		<p>&copy; [SH]Project & s7532512@naver.com
	</footer>
</body>
</html>