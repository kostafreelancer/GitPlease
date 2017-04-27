<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="join.css" type="text/css" media="screen" />
<link rel="stylesheet" href="reset.css" type="text/css" media="screen" />
<link rel="stylesheet" href="../common/header.css" type="text/css" media="screen" />
<link rel="stylesheet" href="../common/footer.css" type="text/css" media="screen" />
<title>Insert title here</title>
<script src="http://code.jquery.com/jquery-1.6.3.min.js"></script>
<script type="text/javascript" src="../common/header.js"></script>
</head>
<body>
<body onload="member_check();">

<%@include file="../common/header.jsp" %>
    <div  id="conainer">
    	<div id="nav">
        	<div class="nav_txt">
            	<p>
                	<a href="/index.php">Home</a>
                    <span class="padd">&gt;</span> 
                	<span>회원가입</span>
            	</p>
            </div>
        </div>
        <div id="content">
        	<div class="tit_box">
            	<h2>회원가입</h2>
                <p class="tit_txt">성공적인 프로젝트를 원하시나요?<span>검증된 IT 인재가 대기중입니다.</span></p>
			<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script src="/common/js/weather.js" type="text/javascript"></script>
<script src="/common/js/common.js" type="text/javascript"></script>
<script type="text/javascript">
	// 텍스트 롤링(공지사항)
$(function(){
	$('#news-container').vTicker({ 
		speed: 500,
		pause: 3000,
		animation: 'fade',
		mousePause: false,
		showItems: 3
	});
        $('#news-container1').vTicker({
		speed: 700,
		pause: 4000,
		animation: 'fade',
		mousePause: false,
		showItems: 1
	});
});

</script>
				
            </div>
            <!-- //tit_box : e -->
			<ul class="step_cont04">
            	<li class="step01"><span>Step01</span>회원안내</li>
                <li class="step02"><span>Step02</span>실명확인/약관동의</li>
                <li class="step03"><span>Step03</span>회원정보입력</li>
                <li class="step04"><span>Step04</span>가입완료</li>
            </ul>
 			<div class="completion">
            	<p class="comple01">님은 회원이 되었습니다.</p>
                <p class="comple02"><span class="color_or">반갑습니다!</span> IT프로젝트 중계분야 <span class="color_or">으뜸</span>! 프로젝트 / 프리랜서 등록수 <span class="color_or">최고!</span></p>
                <p class="comple03 color_or">회원이 되신것을 진심으로 환영합니다.</p>
            </div>
            <!-- //completion : e -->
             <div class="btn_box">
            	<a href="/index.php" class="btn_check04">메인으로</a>
            </div>	
		</div>
        <!-- //content : e -->
	

<!-- //wrap : e -->
<%@include file="../common/footer.jsp" %>
</body>
</html>