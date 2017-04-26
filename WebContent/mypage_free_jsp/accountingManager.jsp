<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../common/header.css" type="text/css" media="screen" />
<link rel="stylesheet" href="../common/footer.css" type="text/css" media="screen" />
<link rel="stylesheet" href="../mypage_free_css/accountingManager.css" type="text/css" media="screen" />
<script src="js/jquery-1.3.2.js"></script> 

<script src="js/accountingManager.js"></script>
<!-- <script src="js/comma.js"></script> -->
<script src="js/add.js"></script>
<script src="js/superfish.js"></script>
<script src="js/comment.js"></script>


</head>
<body>


<%@include file="../common/header.jsp" %>

<div class="left_menu">
	<div class="left_menu_title">
		<h2>마이 페이지</h2>
	</div>
	<div class="left_menu_content">
		<ul class="left_menu_contents">
			<li><a href="">일정 관리</a></li>
			<li><a href="">회계 관리</a></li>
			<li><a href="">내 정보</a></li>
		</ul>
	</div>
</div>

	<section id="firstsection">
	<div class="sum">
		<h5>1) 업종선택하기</h5>
		<table class="chart2" width="100%" border="0" cellspacing="0" cellpadding="0">
			<colgroup>
				<col width="2%">
				<col width="15%">
				<col width="25%">
				<col width="25%">
			</colgroup>
			<tbody>
				<tr>
					<th colspan="2">업종선택</th>
					<td colspan="3"><select id="g_select"
						onchange="g_select(this);">
							<option value="00">학원강사/과외교습/일반강사/재단사</option>
							<option value="01">화장품/정수기/자동차 딜러등 방문판매원</option>
							<option value="02">보험설계사, 보험중개사</option>
							<option value="03">행사도우미</option>
							<option value="04">직업운동가/운동지도/기사/기수/심판</option>
							<option value="05">컴퓨터프로그래머/조율사/전기가스검침원</option>
							<option value="06">학술/문예 번역작가</option>
							<option value="07">화가/서예/조각/만화/삽화/도예가</option>
							<option value="08">작곡가/편곡/작사/영화편집</option>
							<option value="09">배우/탤런트/성우/MC/개그/만담가</option>
							<option value="10">광고모델료수입</option>
							<option value="11">가수</option>
							<option value="12">성악가/국악/무용/악사/영화감독/연출가</option>
							<option value="13">연애보조/엑스트라/조명/촬영/녹음/분장</option>
							<option value="14">자문, 감독, 지도료, 고문료,필경,타자</option>
							<option value="15">바둑기사</option>
							<option value="16">꽃꽃이/무용/음악/댄스/요리교사등</option>
							<option value="17">유흥접객원 및 댄서(유흥업소 종사원)</option>
							<option value="18">식료품배달원/요쿠르트배달</option>
							<option value="19">다단계판매원의 후원수당</option>
							<option value="20">증권/저축/신용카드/분양알선/신문/권유모집</option>
							<option value="21">개인간병인</option>
							<option value="22">대리운전기사</option>
							<option value="23">골프장 캐디</option>
							<option value="24">목욕관리사</option>
							<option value="25">심부름용역원</option>
							<option value="26">퀵서비스 배달원</option>
							<option value="27">의류(직물)운반/이삿짐운반/기타 짐꾼</option>
					</select></td>
				</tr>
			</tbody>
		</table>
		<h5>2) 소득공제액</h5>
		<table class="chart2" border="0" cellspacing="0" cellpadding="0">
			<colgroup>
				<col width="2%">
				<col width="15%">
				<col width="25%">
				<col width="25%">
			</colgroup>
			<tbody>
				<tr>
					<th rowspan="6">기본공제</th>
					<th colspan="2">표준공제</th>
					<td class="right_text cal">600,000</td>
					<td>사업자에 대한 기본공제</td>
				</tr>
				<tr>
					<th colspan="2">본인</th>
					<td class="right_text cal">1,500,000</td>
					<td>본인에 대한 기본공제</td>
				</tr>
				<tr>
					<th>배우자</th>
					<td><input onclick="g_chk(this,'lbl_g1',1500000);"
						type="checkbox" name="g1"></td>
					<td class="right_text"><span class="cal" id="lbl_g1">1,500,000</span></td>
					<td>년소득 100만원 미만 자</td>
				</tr>
				<tr>
					<th>부모,조부모,장인,장모</th>
					<td><input class="int input_text2" id="g2"
						onkeyup="g_inp(this,'lbl_g2',1500000);" type="text" maxlength="1"
						name="g2"> 명</td>
					<td class="right_text"><span class="cal" id="lbl_g2">3,000,000</span></td>
					<td>만60세 이상 &amp; 년소득 100만원 미만자</td>
				</tr>
				<tr>
					<th>자녀,입양자,위탁아동</th>
					<td><input class="int input_text2" id="g3"
						onkeyup="g_inp(this,'lbl_g3',1500000);g_sam(this,'c6');"
						type="text" maxlength="1" name="g3"> 명</td>
					<td class="right_text"><span class="cal" id="lbl_g3">3,000,000</span></td>
					<td rowspan="2">만20세 미만 &amp; 년소득 100만원 미만자</td>
				</tr>
				<tr>
					<th>형제,자매</th>
					<td><input class="int input_text2" id="g4"
						onkeyup="g_inp(this,'lbl_g4',1500000);" type="text" maxlength="1"
						name="g4"> 명</td>
					<td class="right_text"><span class="cal" id="lbl_g4">3,000,000</span></td>
				</tr>
				<tr>
					<th rowspan="7">추가공제</th>
					<th>만 70세 이상 부양가족</th>
					<td><input class="int input_text2" id="c1"
						onkeyup="g_inp(this,'lbl_c1',1000000);" type="text" maxlength="1"
						name="c1"> 명</td>
					<td class="right_text"><span class="cal" id="lbl_c1">1,000,000</span></td>
					<td>기본공제 대상자 중 경로자 우대 공제</td>
				</tr>
				<tr>
					<th>만 6세 이하 자녀</th>
					<td><input class="int input_text2" id="c2"
						onkeyup="g_inp(this,'lbl_c2',1000000);" type="text" maxlength="1"
						name="c2"> 명</td>
					<td class="right_text"><span class="cal" id="lbl_c2">1,000,000</span></td>
					<td>입양자, 위탁아동 포함</td>
				</tr>
				<tr>
					<th>장애인 부양가족</th>
					<td><input class="int input_text2" id="c3"
						onkeyup="g_inp(this,'lbl_c3',2000000);" type="text" maxlength="1"
						name="c3"> 명</td>
					<td class="right_text"><span class="cal" id="lbl_c3">2,000,000</span></td>
					<td>년소득 100만원 미만 자</td>
				</tr>
				<tr>
					<th>출생자,입양자</th>
					<td><input class="int input_text2" id="c4"
						onkeyup="g_inp(this,'lbl_c4',2000000);" type="text" maxlength="1"
						name="c4"> 명</td>
					<td class="right_text"><span class="cal" id="lbl_c4">2,000,000</span></td>
					<td>해당 과세기간 출생신고, 입양신고 한 자</td>
				</tr>
				<tr>
					<th>부녀자 추가공제</th>
					<td><input onclick="g_chk(this,'lbl_c5',500000);"
						type="checkbox" name="c5" value="Y"></td>
					<td class="right_text"><span class="cal" id="lbl_c5">500,000</span></td>
					<td>부양가족 또는 배우자가 있는 여성</td>
				</tr>
				<tr>
					<th>다자녀 추가공제</th>
					<td><input id="c6" type="text" maxlength="1" name="c6"
						readonly="readonly"> 명</td>
					<td class="right_text"><span class="cal" id="lbl_c6">1,000,000</span></td>
					<td>자녀 2명 이상 시 추가 공제</td>
				</tr>
				<tr>
					<th>기타 공제</th>
					<td></td>
					<td class="right_text"><input class="int input_text2"
						id="lbl_c7" onkeyup="insert_comma(this);g_hop();" type="text"
						name="lbl_c7" value="0">원</td>
					<td>기부금, 국민연금, 개인연금 등</td>
				</tr>
			</tbody>
		</table>
		<h5>3) 국세청 안내에 따른 신고시 환급액 또는 추가 납부세액 계산</h5>
		<p>
			<!--th rowspan="6">&nbsp;</th-->
		</p>
		<table class="chart1" border="0" cellspacing="0" cellpadding="0">
			<colgroup>
				<col width="17%">
				<col width="25%">
				<col width="25%">
				<col>
			</colgroup>
			<tbody>
				<tr>
					<th>수입금액</th>
					<td style="padding-right: 15px;" align="right"><input
						id="lbl_a1" onkeyup="insert_comma(this);h1_inp(this,'lbl_a2');"
						type="text" name="lbl_a1">원</td>
					<th rowspan="7">국세청안내</th>
					<td>1년간 총 수입금액을 입력합니다</td>
				</tr>
				<tr>
					<th>기준경비</th>
					<td style="padding-right: 15px;" align="right"><input
						id="lbl_a2" type="text" name="lbl_a2" readonly="readonly">원</td>
					<td>적정 경비율로 자동 계산</td>
				</tr>
				<tr>
					<th>소득금액</th>
					<td style="padding-right: 15px;" align="right"><input
						id="lbl_a3" type="text" name="lbl_a3" readonly="readonly">원</td>
					<td>수입금액대비 소득율</td>
				</tr>
				<tr>
					<th>소득공제금액</th>
					<td style="padding-right: 15px;" align="right"><input
						id="lbl_a4" type="text" name="lbl_a4" readonly="readonly">원</td>
					<td>(1)소득공제액의 합계</td>
				</tr>
				<tr>
					<th>과세표준</th>
					<td style="padding-right: 15px;" align="right"><input
						id="lbl_a5" type="text" name="lbl_a5" readonly="readonly">원</td>
					<td>소득금액 – 소득공제금액</td>
				</tr>
				<tr>
					<th>결정세액금액</th>
					<td style="padding-right: 15px;" align="right"><input
						id="lbl_a6" type="text" name="lbl_a6" readonly="readonly">원</td>
					<td>지방소득세 포함</td>
				</tr>
				<tr>
					<th>원천징수액(3.3%)</th>
					<td style="padding-right: 15px;" align="right"><input
						id="lbl_a7" type="text" name="lbl_a7" readonly="readonly">원</td>
					<td>수입금액기준 3.3%를 계산합니다</td>
				</tr>
				<tr>
					<th rowspan="2">환급세액금액</th>
					<td style="padding-right: 15px;" align="right"><input
						id="lbl_a8" type="text" name="lbl_a8" readonly="readonly">원</td>
					<td><input id="lbl_a9" type="text" name="lbl_a9"
						readonly="readonly"> %</td>
					<td>원천징수금액 대비 환급 납부율</td>
				</tr>
				<tr>
					<td style="padding-left: 15px; text-align: center;" colspan="3"
						align="left">마이너스 금액은 추가 납부세액</td>
				</tr>
			</tbody>
		</table>
		
		<table class="chart2" border="0" cellspacing="0" cellpadding="0">
			<colgroup>
				<col width="40">
			</colgroup>
			<tbody>
				<tr>
					<th rowspan="6">안 내</th>
					<td class="right_text cal">개략적인 계산이므로 정확한 환급액은 반드시 세무사와 상의하시기 바랍니다.	</td>
				</tr>
			</tbody>
		</table>
	</div>
	</section>
	
            <%@include file="../common/footer.jsp" %> 
	
</body>
</html>