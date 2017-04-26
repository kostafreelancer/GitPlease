<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
.body{
	width: 100%;
	height: 2000px;
}
.brandIntroNavi{
	left: 90%;
    margin-left: 424px;
    z-index: 100;
    margin: 0;
    padding: 0;
    font-family: dotum, AppleGothic, sans-serif;
    font-size: 12px;
}

.brandIntroNavi li{
	list-style: none;
}

.brandIntroNavi li a{
	display: block;
    width: 26px;
    height: 13px;
    margin: 3px 0;
    background: url("images/brandIntroNavi2.png") center -34px no-repeat;
}
.brandIntroNavi li a:link{
	color: #666;
    text-decoration: none;	
}	
.brandIntroNavi li a.on {
    width: 26px;
    height: 22px;
    background: url("/GitPlease/images/brandIntroNavi2.png") center -1px no-repeat;
}
.ir_txt {
    display: inline-block;
    overflow: hidden;
    font-size: 11px;
    text-indent: -9999px;
    white-space: nowrap;
    letter-spacing: -1px;
    margin: 0;
    padding: 0;
    font-family: dotum, AppleGothic, sans-serif;
}
	
</style>
<script type="text/javascript">
	$(function(){
		var defaultTop=parseInt($(".brandIntroNavi").css("top"));
		$(window).on("scroll",function(){
		var scv=$(window).scrollTop();
		$(".brandIntroNavi").stop().animate({top:scv+defaultTop+"px"},1000);
		});	
	})
	
</script>
</head>
<body>
	<div class = 'brandIntroNavi' style="position: absolute; top: 176px;">
			<ul>
				<li >
					<a href ='#process' class='on'>
						<span class="ir_txt">창업 절차</span>
					</a>
				</li>
				<li>
					<a href ='#cost' class=>
						<span class="ir_txt">창업 절차</span>
					</a>
				</li>
				<li>
					<a href ='#start_up_consult' class=>
						<span class="ir_txt">창업 절차</span>
					</a>
				</li>
			</ul>		
		</div>
	<body>
	
		<span>으아</span>	
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
			<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<span>크학</span>
	</body>
</body>
</html>