<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html lang="ko">
<head>
<meta charset="UTF-8">
<!-- <meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
-->

<title>연세대학교 홈페이지에 오신것을 환영합니다.</title>
<link href="css/main.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="js/menubar.js"></script>

</head>

<body>

	<div id="header">
		<!-- header -->
		<div class="nav_bar">
			<div class="nav_bar_sel">
				<ul class="nav_bar_selul">
					<li><a id="sel1" href="#" onclick="selbt1()">항목1</a></li>
					<li><a id="sel2" href="#" onclick="selbt2()">항목2</a></li>
					<li><a id="sel3" href="#" onclick="selbt3()">항목3</a></li>
				</ul>
			</div>
			<div class="nav_bar_right">
				<ul>
					<li><a>검색</a></li>
					<li><a href="login.jsp">로그인</a></li>
				</ul>
			</div>
		</div>
	</div>
	<div class="nav_bar_bottom">
		<ul>
			<li><a id = b1; href="#" onclick= "btdrop(this.id);">연세소개</a></li>
			<li><a href="#" onclick="">연구, 산학</a></li>
			<li><a href="#" onclick="">입학, 교육</a></li>
			<li><a href="#" onclick="">대학생활</a></li>
			<li><a href="#" onclick="">학사지원</a></li>
			<li><a href="#" onclick="">연세갤러리</a></li>
		</ul>
	</div>
	<!-- contents -->
	<div id= menu_dropdown1 style="display: none;">

		<a href="#">항목1</a> <a href="#">항목2</a> <a href="#">항목3</a> <a
			href="#">항목4</a>

	</div>



	<div id="contents">
		<!-- intro picture -->
		<div class="intro_picbox">
			<div class="my_back_pic">사진이요~</div>
		</div>

		<!-- text1 -->
		<div class="text_erea1">
			<div class="outer_table">
				<table class="table_manual">
					<tr>
						<td>1</td>
						<td>2</td>
						<td>3</td>
					</tr>
					<tr>
						<td>4</td>
						<td>5</td>
						<td>6</td>
					</tr>
					<tr>
						<td>7</td>
						<td>8</td>
						<td>9</td>
					</tr>
				</table>
			</div>
			<!-- text1 mini box -->
			<div class="mini_box">
				<ul class="mini_board">
					<li><span>공지사항</span></li>
					<li>첫번째 글</li>
					<li>두번째</li>
					<li>세번째</li>
					<li>4번째</li>
					<li>5번째</li>
				</ul>
			</div>


		</div>


		<!-- text2 -->
		<div class="text_erea2"></div>

	</div>


	<!-- footer -->
	<footer id=my_footer>
		<div class=footer1>나의 footer입니다,,,</div>
	</footer>




</body>

</html>