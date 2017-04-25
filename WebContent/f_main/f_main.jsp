<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="MainCss/main.css">
<link rel="stylesheet" href="../common/header.css">
<link rel="stylesheet" href="../common/footer.css">
<script type="text/javascript"
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.4/jquery.min.js"></script>
	
<script src="js/f_main.js"></script>

<!-- <script src="js/vendor/modernizr.custom.min.js"></script>
<script src="js/vendor/jquery-1.10.2.min.js"></script>
<script src="js/vendor/jquery-ui-1.10.3.custom.min.js"></script>
<script src="http://code.jquery.com/jquery-1.6.3.min.js"></script> -->

<title>Insert title here</title>
</head>
<body>
	<jsp:include page="../common/header.jsp"></jsp:include>
	<section id="slides">
	<div class="main_slide">
		<div class="slideshow_images">			
			<a href = "#" class="slide"><img src="lancer_imgs/bg_visual01.jpg" alt="" width="1911" height="432"></a>
			<a href = "#" class="slide"><img src="lancer_imgs/bg_visual02.jpg" alt="" width="1911" height="432"></a>
			<a href = "#" class="slide"><img src="lancer_imgs/bg_visual03.jpg" alt="" width="1911" height="432"></a>
			<a href = "#" class="slide"><img src="lancer_imgs/bg_visual04.jpg" alt="" width="1911" height="432"></a>
		</div>
	</div>
	
	<div class="main_news">
		<!-- <h1>뉴스 영역 or 프리랜서/기업소개 영역((추후 h1영역 삭제))</h1> -->
		<div class="left_news">
		
			<ul>
				<li><a href="#"><h3>[자바] 자바경력 10년</h3><br>프로젝트 다수</a></li>
				<li><a href="http://www.daum.net"><h3>[Daum뉴스] 웹 개발자 선풍적인 인기~</h3><br>ㅁㅁㅁㅁㅁㅁㅁㅁㅁㅁ<br><br><br></a></li>
				<li><a href="http://www.google.com"><h3>[google뉴스] Ajax를 활용한 비동기식 요청</h3><br>ajax하세요<br><br></a></li>
				<li>d</li>
			</ul>
		</div>
		<div class="right_news">	
			<h3>오른쪽 영역(탭 or 한줄뉴스)</h3>
			<ul>
				<li></li>
				<li></li>
				<li></li>
				<li></li>
			</ul>
		</div>
	</div>

	<div id="active_inf">
	<ul id="tabs">
    <li><a href="#" title="tab1">프리랜서</a></li>
    <li><a href="#" title="tab2">프로젝트</a></li>
   
</ul>

<div id="content"> 
    <div id="tab1">
        <h2>프리랜서 정보</h2>
       	<img alt="" src="lancer_imgs/icon01_off.png">
       	<img alt="" src="lancer_imgs/icon02_off.png">
       	<img alt="" src="lancer_imgs/icon03_off.png">
       	<img alt="" src="lancer_imgs/icon04_off.png">
       	
    </div>
    <div id="tab2">
        <h2>프로젝트 정보</h2>
        <img alt="" src="lancer_imgs/icon01_off.png">
       	<img alt="" src="lancer_imgs/icon02_off.png">
       	<img alt="" src="lancer_imgs/icon03_off.png">
       	<img alt="" src="lancer_imgs/icon04_off.png">
    </div>
    
</div>
	
	</div>
	</section>
	<jsp:include page="../common/footer.jsp"></jsp:include>

</body>
</html>