<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE HTML>
<!--
	Astral by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
<head>
<title>Astral by HTML5 UP</title>
<meta charset="EUC-KR" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="stylesheet" href="assets/css/main.css" />
<noscript>
	<link rel="stylesheet" href="assets/css/noscript.css" />
</noscript>
</head>

<style>
#img {
	background-color: rgba(255, 255, 255, 0.0);
}
</style>

<body class="is-preload">

	<!-- Wrapper-->
	<div id="wrapper">

		<!-- Nav -->


		<!-- Main -->
		<div id="main">

			<!-- Me -->
			<article id="home" class="panel intro">
				<header>
					<h1 text-align="center" style="font-family: Times New Roman; font-weight:bold">긍정화 다이어리</h1>
					<p style="font-family: Times New Roman; font-color=gray">나를 바꾸는 긍정의 힘!</p>
				</header>
				<div id="img">
					<a><img src="images/meme.png" width=250px /></a>
				</div>
				<form>
					<table width="400px">
						id : <input  name="m_id" type="text" style="width:250px; height:50px; margin:10px;border-radius: 10px" placeholder="아이디를 입력해주세요"><br>
						pw : <input name="m_pw" type="password" style="width:250px; height:50px;border-radius: 10px;" placeholder="비밀번호를 입력해주세요"><br>
						<br>
						<div style="text-align: center;">
							<button
								style="border-radius: 10px; text-align: center; width: 100px">
								로그인</button>
							<button type="button" onclick="location.href='join.jsp'"
								style="border-radius: 10px; text-align: center; width: 100px">
								회원가입</button>
						</div>
					</table>
				</form>
			</article>
			<!-- 
						
						`
				<!-- Footer -->
			<div id="footer">
				<a>상담해dream</a>
			</div>

		</div>

		<!-- Scripts -->
		<script src="assets/js/jquery.min.js"></script>
		<script src="assets/js/browser.min.js"></script>
		<script src="assets/js/breakpoints.min.js"></script>
		<script src="assets/js/util.js"></script>
		<script src="assets/js/main.js"></script>
</body>
</html>