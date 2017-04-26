<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="side_menu.css" type="text/css" media="screen" />
<link rel="stylesheet" href="header.css" type="text/css" media="screen" />
<link rel="stylesheet" href="footer.css" type="text/css" media="screen" />

</head>
<body>
	<%@include file="../common/header.jsp" %>
	<div class="left_menu">
		<div class="left_menu_title">
			<H2>메 뉴</H2>
		</div>
		<div class="left_menu_content">
			<ul class="left_menu_contents">
				<li><a href="">기업 정보</a></li>
				<li><a href="">프로젝트 관리</a></li>
			</ul>
		</div>
	</div>
	<%@include file="../common/footer.jsp" %>
</body>
</html>