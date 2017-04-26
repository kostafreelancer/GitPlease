<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../common/header.css" type="text/css" media="screen" />
<link rel="stylesheet" href="../common/footer.css" type="text/css" media="screen" />
<link rel="stylesheet" href="../mypage_free_css/submitInfo.css" type="text/css" media="screen" />
</head>
<body>
<%@include file="../common/header.jsp" %>
	
	<section>
	<div class="tb_box">
		<div class="ct overf">
			<h4 class="fl">경력사항</h4>
			<p class="fr">
				<a href="javascript:ResumePANNELIt('3', '', '../resume/Career_manageFm.php');">등록하기</a>
			</p>
		</div>
		<table class="tb_st01 tb_st03">
			<caption></caption>
			<colgroup>
				<col style="width: 20%">
				<col style="width: 14%">
				<col style="width: 14%">
				<col style="width: *">
				<col style="width: 15%">
				<col style="width: 15%">
			</colgroup>
			<thead>
				<tr>
					<th scope="col" class="ac">회사명</th>
					<th scope="col" class="ac">근무부서</th>
					<th scope="col" class="ac">직위</th>
					<th scope="col" class="ac">근무기간</th>
					<th scope="col" class="ac">소재지</th>
					<th scope="col" class="last ac">관리</th>
				</tr>
			</thead>
			<tbody>

				<tr>
					<td class="ac" colspan="6">등록된 경력사항 정보가 없습니다.</td>
				</tr>

			</tbody>
		</table>
		<div id="ResumePANNEL3"
			style="position: fixed; top: 0; left: 0; width: 100%; height: 100%; z-index: 999; background: url(../../images/popup/bg_popup.png) repeat; text-align: center; z-index: 5; display: none;">
			<form method="post" name="ResumeFrame3" style="display: inline;"
				onsubmit="return false;">
				<input type="hidden" name="seluno" value="">
				<iframe id="ResumeiFrame3" name="ResumeiFrame3" frameborder="0"
					scrolling="no"
					style="height: 631px; width: 804px; position: absolute; top: 20%; left: 50%; margin: 0 -420px"></iframe>
			</form>
		</div>
	</div>
	<div class="tb_box">
		<div class="ct overf">
			<h4 class="fl">학력사항</h4>
			<p class="fr">
				<a href="javascript:ResumePANNELIt('1','', '../resume/School_manageFm.php');">등록하기</a>
			</p>
		</div>
		<table class="tb_st01 tb_st03">
			<caption></caption>
			<colgroup>
				<col style="width: 15%">
				<col style="width: 15%">
				<col style="width: 15%">
				<col style="width: *%">
				<col style="width: 15%">
				<col style="width: 15%">
			</colgroup>
			<thead>
				<tr>
					<th scope="col" class="ac">학교명</th>
					<th scope="col" class="ac">전공계열</th>
					<th scope="col" class="ac">전공</th>
					<th scope="col" class="ac">기간</th>
					<th scope="col" class="ac">소재지</th>
					<th scope="col" class="last ac">관리</th>
				</tr>
			</thead>
			<tbody>

				<tr>
					<td class="ac" colspan="6">등록된 학력사항 정보가 없습니다.</td>
				</tr>

			</tbody>
		</table>
		<div id="ResumePANNEL1"
			style="position: fixed; top: 0; left: 0; width: 100%; height: 100%; z-index: 999; background: url(../../images/popup/bg_popup.png) repeat; text-align: center; z-index: 5; display: none;">
			<form method="post" name="ResumeFrame1" onsubmit="return false;">
				<input type="hidden" name="seluno" value="">
				<iframe id="ResumeiFrame1" name="ResumeiFrame1" frameborder="0"
					scrolling="no"
					style="height: 498px; width: 804px; position: absolute; top: 20%; left: 50%; margin: 0 -420px"></iframe>
			</form>
		</div>
	</div>

	<div class="tb_box">
		<div class="ct overf">
			<h4 class="fl">자격증</h4>
			<p class="fr">
				<a href="javascript:ResumePANNELIt('5', '', '../resume/License_manageFm.php');">등록하기</a>
			</p>
		</div>
		<table class="tb_st01 tb_st03">
			<caption></caption>
			<colgroup>
				<col style="width: 40%">
				<col style="width: 20%">
				<col style="width: *">
				<col style="width: 15%">
			</colgroup>
			<thead>
				<tr>
					<th scope="col" class="ac">자격증명</th>
					<th scope="col" class="ac">발행처</th>
					<th scope="col" class="ac">취득일자</th>
					<th scope="col" class="last ac">관리</th>
				</tr>
			</thead>
			<tbody>

				<tr>
					<td class="ac" colspan="4">등록된 자격증현황 정보가 없습니다.</td>
				</tr>

			</tbody>
		</table>
		<div id="ResumePANNEL5"
			style="position: fixed; top: 0; left: 0; width: 100%; height: 100%; z-index: 999; background: url(../../images/popup/bg_popup.png) repeat; text-align: center; z-index: 5; display: none;">
			<form method="post" name="ResumeFrame5" style="display: inline;"
				onsubmit="return false;">
				<input type="hidden" name="seluno" value="">
				<iframe id="ResumeiFrame5" name="ResumeiFrame5" frameborder="0"
					scrolling="no"
					style="height: 602px; width: 804px; position: absolute; top: 20%; left: 50%; margin: 0 -420px"></iframe>
			</form>
		</div>
	</div>
	</section>
            <%@include file="../common/footer.jsp" %> 
</body>
</html>