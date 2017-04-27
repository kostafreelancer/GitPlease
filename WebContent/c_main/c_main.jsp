<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<link rel="stylesheet" type="text/css" href="../common/header.css">
<link rel="stylesheet" type="text/css" href="slide.css">
<link rel="stylesheet" type="text/css" href="news.css">
<link rel="stylesheet" type="text/css" href="info.css">
<link rel="stylesheet" type="text/css" href="sponsor.css">
<link rel="stylesheet" type="text/css" href="../common/footer.css">

<script type="text/javascript"
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.4/jquery.min.js"></script>
<script type="text/javascript" src="../common/header.js"></script>
<script type="text/javascript" src="slide.js"></script>
<script type="text/javascript" src="info.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="../common/header.jsp"></jsp:include>

<section id="slide">
	<div class="sp-slideshow">
	<div class="main_slide">
		<div class="slideshow_images">			
			<a href = "#" class="slide"><img src="img/company1.jpg" alt="" width="1911" height="432"></a>
			<a href = "#" class="slide"><img src="img/company2.jpg" alt="" width="1911" height="432"></a>
			<a href = "#" class="slide"><img src="img/company3.jpg" alt="" width="1911" height="432"></a>
		</div>
	</div>
</section>

 <section id="info">
   <div class="tab">
     <button class="tablinks" onclick="openbtn(event, 'FreeLancer')">프리랜서</button>
     <button class="tablinks" onclick="openbtn(event, 'Project')">프로젝트</button>
   </div>
   
   <div id="FreeLancer" class="tabcontent">
   <div class="content">
     <h3>프리랜서</h3>
     <p>현재 활동 중인 프리랜서 : 000,000명</p>
     
     <ul class="c_main_content_ul">
     
     <li class="icon1">
        <a href=''><img src="img/cont04_icon01.png"></a><br>
        <span class="txt01">개발</span><br>
        <span class="num01">000,000명</span>
     </li>
     
     <li class="icon2">
        <a href=''><img src="img/cont04_icon01.png"></a><br>
        <span class="txt02">디자인</span><br>
        <span class="num02">000,000명</span>
     </li>
     
     </ul>
   </div>
   </div>
   
   <div id="Project" class="tabcontent">
     <div class="content">
     <h3>프로젝트</h3>
     <p>현재 등록된 프로젝트 : 000,000개</p> 
     <ul class="c_main_content_ul">
     
     <li class="icon4">
        <a href=''><img src="img/icon01_off.png"></a><br>
        <span class="txt04">개발</span><br>
        <span class="num04">000,000명</span>
     </li>
     
     <li class="icon5">
        <a href=''><img src="img/icon02_off.png"></a><br>
        <span class="txt05">엔지니어링</span><br>
        <span class="num05">000,000명</span>
     </li>
     
     <li class="icon6">
        <a href=''><img src="img/icon03_off.png"></a><br>
        <span class="txt06">디자인</span><br>
        <span class="num06">000,000명</span>
     </li>
     
     <li class="icon7">
        <a href=''><img src="img/icon04_off.png"></a><br>
        <span class="txt07">모바일</span><br>
        <span class="num07">000,000명</span>
     </li>
     
     <li class="icon8">
        <a href=''><img src="img/icon05_off.png"></a><br>
        <span class="txt08">기획</span><br>
        <span class="num08">000,000명</span>
     </li>
     
     </ul>
     </div>
   </div>
</section>
<section id="sponsor">
	<h3>주요 고객사</h3>
	<img src="img/company_img.png">
</section> 

<jsp:include page="../common/footer.jsp"></jsp:include>

</body>
</html>