<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page import="java.io.PrintWriter" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html"; charset="utf-8">
<meta name="viewport" content="width=device-width", initial-scale="1">
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/custom.css">
<title>[SH]Health Care</title>
</head>
<body>
	<%
		String userID = null;
		if (session.getAttribute("userID") != null) {
			userID = (String) session.getAttribute("userID");
		}
	%>
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
		   <%
		   		if(userID == null) {
		   %>
		   <ul class="nav navbar-nav navbar-right">
		   		<li class="dropdown">
		   			<a href="#" class="dropdown-toggle"
		   				data-toggle="dropdown" role="button" aria-haspopup="true"
		   				aria-expanded="false">접속하기<span class="caret"></span></a>
		   			<ul class="dropdown-menu">
		   				<li><a href="login.jsp">로그인</a></li>
		   				<li><a href="join.jsp">회원가입</a></li>
		   			</ul>
		   		</li>
		   </ul>
		   <%			
		   		} else {
		   %>
		   <ul class="nav navbar-nav navbar-right">
		   		<li class="dropdown">
		   			<a href="#" class="dropdown-toggle"
		   				data-toggle="dropdown" role="button" aria-haspopup="true"
		   				aria-expanded="false">회원관리<span class="caret"></span></a>
		   			<ul class="dropdown-menu">
		   				<li><a href="logoutAction.jsp">로그아웃</a></li>
		   			</ul>
		   		</li>
		   </ul>
		   <%			
		   		}
		   %>
		</div>
	</nav>
	<div class="container">
		<div class="jumbotron">
			<div class="container">
				<h1>Health Care 웹 사이트</h1>
				<p></p>
				<p><a class="btn btn-primary btn-pull" href="#" roll="button">자세히 알아보기</a></p>
			</div>
		</div>
	</div>	
	<script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="js/bootstrap.js"></script>
	<footer class = "container">
		<p>&copy; [SH]Project & s7532512@naver.com
	</footer>
</body>
</html>