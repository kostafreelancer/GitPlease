<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<link rel="stylesheet" href="e_project.css" type="text/css" media="screen" />
<link rel="stylesheet" href="../common/header.css" type="text/css" media="screen" />
<link rel="stylesheet" href="../common/footer.css" type="text/css" media="screen" />
<link rel="stylesheet" href="../common/chatting.css" type="text/css" media="screen" /> 
<<<<<<< HEAD


 
=======
<link rel="stylesheet" href="../common/chatting_chang.css" type="text/css" media="screen" /> 

>>>>>>> 03fa0b4a99b17570187c966a6d67befbb2913575
<script src="http://code.jquery.com/jquery-1.6.3.min.js"></script>
<script type="text/javascript" src="e_project.js"></script>
<script type="text/javascript" src="exam.js"></script>
<!-- <script type="text/javascript" src="../common/chatting.js"></script>
 -->
</head>
<body>
<<<<<<< HEAD


=======
 	
>>>>>>> 03fa0b4a99b17570187c966a6d67befbb2913575
 	<%@include file="../common/header.jsp" %>
	<%@include file="../common/chatting.jsp" %> 

	<div class="left_menu">
		<div class="left_menu_title">
			<h2>마이 페이지</h2>
		</div>
		<div class="left_menu_content">
			<ul class="left_menu_contents">
				<li><a href="">기업 정보</a></li>
				<li><a href="">프로젝트 관리</a></li>
			</ul>
		</div>
	</div>
	

	<section>
		<ul id="tabs">
			<li><a href="#" title="tab1">진행 중</a></li>
			<li><a href="#" title="tab2">모집 중</a></li>
			<li><a href="#" title="tab3">완료</a></li>
		</ul>
	
		<div id="content">
			<div id="tab1">
				<div class="tb_box">
	                <table class="tb_st01 tb_st03">
	                    <colgroup>
	                        <col style="width:7%">
	                        <col style="width:7% ">
	                        <col style="width:*">
	                        <col style="width:8%">
	                        <col style="width:11%">
	                        <col style="width:10%">
	                        <col style="width:10%">
	                        <col style="width:10%">
	                    </colgroup>
	                    <thead>
	                        <tr>
	                        	<th scope="col">번호</th>
		                        <th scope="col">구분</th>
		                        <th scope="col">프로젝트명</th>
		                        <th scope="col">참여</th>
		                        <th scope="col">평균지원가</th>
		                        <th scope="col">등록일</th>
		                        <th scope="col">마감일</th>
		                        <th scope="col" class="last">진행상태</th>
	                    	</tr>
	                    </thead>
	                    <tbody>
							<tr>
								<td class="ac">1</td>
								<td class="ac">개발</td>
								<td class="ac">드림랜서</td>
								<td class="ac">15</td>
								<td class="ac">2,000,000</td>
								<td class="ac">2017-04-26</td>
								<td class="ac">2017-05-27</td>
								<td class="ac">진헹 중</td>
							</tr>
	                    </tbody>
	               </table>
	            </div>
	            <div class="num_box">
	                <span class="btn_lef">
	 					<a href="" class="first" alt="처음으로"></a>
	 				</span>
	 				<span class="btn_rit">
	 					<a href="" class="last" alt="마지막으로"></a>
	 				</span>
            	</div>
			</div>
			
			
			<div id="tab2">
				<div class="tb_box">
	                <table class="tb_st01 tb_st03">
	                    <colgroup>
	                        <col style="width:7%">
	                        <col style="width:7% ">
	                        <col style="width:*">
	                        <col style="width:8%">
	                        <col style="width:11%">
	                        <col style="width:10%">
	                        <col style="width:10%">
	                        <col style="width:10%">
	                    </colgroup>
	                    <thead>
	                        <tr>
	                        	<th scope="col">번호</th>
		                        <th scope="col">구분</th>
		                        <th scope="col">프로젝트명</th>
		                        <th scope="col">참여</th>
		                        <th scope="col">평균지원가</th>
		                        <th scope="col">등록일</th>
		                        <th scope="col">마감일</th>
		                        <th scope="col" class="last">진행상태</th>
	                    	</tr>
	                    </thead>
	                    <tbody>
							<tr>
								<td class="ac">2</td>
								<td class="ac">디자인</td>
								<td class="ac">배너디자인</td>
								<td class="ac">7</td>
								<td class="ac">1,500,000</td>
								<td class="ac">2017-05-26</td>
								<td class="ac">2017-06-27</td>
								<td class="ac">모집 중</td>
							</tr>
							<tr>
								<td class="ac">4</td>
								<td class="ac">기획</td>
								<td class="ac">게임기획</td>
								<td class="ac">3</td>
								<td class="ac">1,700,000</td>
								<td class="ac">2017-05-28</td>
								<td class="ac">2017-06-14</td>
								<td class="ac">모집 중</td>
							</tr>
	                    </tbody>
	               </table>
	            </div>
	            <div class="num_box">
	                <span class="btn_lef">
	 					<a href="" class="first" alt="처음으로"></a>
	 				</span>
	 				<span class="btn_rit">
	 					<a href="" class="last" alt="마지막으로"></a>
	 				</span>
            	</div>
			</div>
			
			
			<div id="tab3">
				<div class="tb_box">
	                <table class="tb_st01 tb_st03">
	                    <colgroup>
	                        <col style="width:7%">
	                        <col style="width:7% ">
	                        <col style="width:*">
	                        <col style="width:8%">
	                        <col style="width:11%">
	                        <col style="width:10%">
	                        <col style="width:10%">
	                        <col style="width:10%">
	                    </colgroup>
	                    <thead>
	                        <tr>
	                        	<th scope="col">번호</th>
		                        <th scope="col">구분</th>
		                        <th scope="col">프로젝트명</th>
		                        <th scope="col">참여</th>
		                        <th scope="col">평균지원가</th>
		                        <th scope="col">등록일</th>
		                        <th scope="col">마감일</th>
		                        <th scope="col" class="last">진행상태</th>
	                    	</tr>
	                    </thead>
	                    <tbody>
							<tr>
								<td class="ac">3</td>
								<td class="ac">개발</td>
								<td class="ac">레이아웃</td>
								<td class="ac">20</td>
								<td class="ac">2,000,000</td>
								<td class="ac">2017-03-26</td>
								<td class="ac">2017-04-13</td>
								<td class="ac">완료</td>
							</tr>
	                    </tbody>
	               </table>
	            </div>
	            <div class="num_box">
	                <span class="btn_lef">
	 					<a href="" class="first" alt="처음으로"></a>
	 				</span>
	 				<span class="btn_rit">
	 					<a href="" class="last" alt="마지막으로"></a>
	 				</span>
            	</div>
			</div>
		</div>

	</section>
	
	<%@include file="../common/footer.jsp" %>
</body>
</html>