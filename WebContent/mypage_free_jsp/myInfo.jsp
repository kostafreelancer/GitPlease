<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="../common/header.css" type="text/css" media="screen" />
<link rel="stylesheet" href="../common/footer.css" type="text/css" media="screen" />
<link rel="stylesheet" href="../mypage_free_css/myInfo.css" type="text/css" media="screen" />

<title>Insert title here</title>


<script src="http://code.jquery.com/jquery-1.6.3.min.js"></script>
<script type="text/javascript" src="js.myInfo.js"></script>
</head>
<body>


<%@include file="../common/header.jsp" %>

<section id="firstsection">

<ul id="tabs">
    <li><a href="#" title="tab1">내 정보</a></li>
    <li><a href="#" title="tab2">이력 정보</a></li>
    <li><a href="#" title="tab3">히스토리</a></li>
    <li><a href="#" title="tab4">Four</a></li>    
</ul>


<div id="content">
<div id="tab1">
<div class="tb_box">
             	<div class="ct overf">
                    <h4 class="fl">개인정보</h4>
                </div>
                <table class="tb_st01">
                    <caption></caption>
                    <colgroup>
                        <col style="width:16%">
                        <col style="width:17%">
                        <col style="width:20%">
                        <col style="width:16%">
                        <col style="width:*">
                    </colgroup>
                    <tbody>
                        <tr>
                            <td rowspan="4">
                              	<!-- <img name="IMG1" id="IMG1" src="../img/item_noimage.gif">								<div class="file">
									<div class="filebox"></div>
									<div class="filebutton"><span>사진업로드</span><input type="file" name="fm_file1" onchange="PreView(this.value, 'IMG1', '132', '176');" class="searchfile" title="파일 찾기" style="width:820px;"></div>
									<div class="filebutton"><span>사진업로드</span><input type="file" name="fm_file1" onchange="readURL(this);" class="searchfile" title="파일 찾기" style="width:820px;"></div>
								</div>
                                <span class="pho_txt">최적 해상도:132x176 pixel</span> -->
                                	사진업로드
                            </td>
                            <th scope="row"><label for="fm_korname"><span class="txt_or">*</span> 성명</label></th>
                            <td colspan="3">
                            	<input type="text" id="fm_korname" name="fm_korname" class="wid04" value="남광식">
                            </td>
                        </tr>
                         <tr>
                            <th scope="row"><label for=""><span class="txt_or">*</span> 생년월일</label></th>
							                            <td colspan="3">
                            	 <input type="text" id="fm_jumin1" name="fm_jumin1" class="wid04" maxlength="6" value="920314">
                                 <span> - </span>
								 <select name="fm_jumin2" id="fm_jumin2">
									<option value="1" selected="">남자</option>
									<option value="2">여자</option>
								 </select>

                            </td>
                        </tr>
                        <tr>
                            <th scope="row"><label for="fm_tel1"><span class="txt_or">*</span> 연락처(전화)</label></th>
                            <td colspan="3">
                            	<label for="fm_tel1"></label>
                                    <select class="wid03" name="fm_tel1" id="fm_tel1">
										<option value="">--------</option>
										<option value="02">02 서울</option>
										<option value="031">031 경기</option>
										<option value="032">032 인천</option>
										<option value="033">033 강원</option>
										<option value="041">041 충남</option>
										<option value="042">042 대전</option>
										<option value="043">043 충북</option>
										<option value="051">051 부산</option>
										<option value="052">052 울산</option>
										<option value="053">053 대구</option>
										<option value="054">054 경북</option>
										<option value="055">055 경남</option>
										<option value="061">061 전남</option>
										<option value="062">062 광주</option>
										<option value="063">063 전북</option>
										<option value="064">064 제주</option>
										<option value="070">070</option>
										<option value="">--------</option>
										<option value="0502">0502</option>
										<option value="0504">0504</option>
										<option value="0505">0505</option>
										<option value="0506">0506</option>
										<option value="0130">0130</option>
                                    </select>
                                    <span>-</span>
                                    <label for="fm_tel2"></label>
                                    <input type="text" id="fm_tel2" name="fm_tel2" maxlength="4" class="wid03" value="">
                                    <span>-</span>
                                    <label for="fm_tel3"></label>
                                    <input type="text" id="fm_tel3" name="fm_tel3" maxlength="4" class="wid03" value="">
                            </td>
                        </tr>
                        <tr>
                            <th scope="row"><label for="fm_phone1"><span class="txt_or">*</span> 연락처(핸드폰)</label></th>
                            <td colspan="3">
                            	<label for="fm_phone1"></label>
                                    <select class="wid03" name="fm_phone1" id="fm_phone1">
										<option value="">--------</option>
										<option value="010" selected="">010</option>
										<option value="011">011</option>
										<option value="016">016</option>
										<option value="017">017</option>
										<option value="018">018</option>
										<option value="019">019</option>
                                    </select>
                                    <span>-</span>
                                    <label for="fm_phone2"></label>
                                    <input type="text" id="fm_phone2" name="fm_phone2" maxlength="4" class="wid03" value="5914">
                                    <span>-</span>
                                    <label for="fm_phone3"></label>
                                    <input type="text" id="fm_phone3" name="fm_phone3" maxlength="4" class="wid03" value="8532">
                            </td>
                        </tr>
                        <tr>
                        	<th><span class="txt_or">*</span> 이메일</th>
                            <td colspan="4">
                                <label for="fm_email11"></label>
                                <input type="text" id="fm_email11" name="fm_email11" class="wid04" value="nks000000">
                                <span>@</span>
                                <label for="fm_email12"></label>
                                <input type="text" id="fm_email12" name="fm_email12" class="wid04" value="naver.com" readonly="">
                                <label for="fm_emailSel1"></label>
                                <select class="wid04" name="fm_emailSel1" id="fm_emailSel1" onchange="javascript:ChangeEMailIt('1');">
									<option value="">선택해주세요.</option>
									<option value="etc">직접입력</option>
									<option value="chollian.net">chollian.net</option>
									<option value="daum.net">daum.net</option>
									<option value="dreamwiz.com">dreamwiz.com</option>
									<option value="empal.com">empal.com</option>
									<option value="freechal.com">freechal.com</option>
									<option value="hanafos.com">hanafos.com</option>
									<option value="hanmail.net">hanmail.net</option>
									<option value="hanmir.com">hanmir.com</option>
									<option value="hitel.net">hitel.net</option>
									<option value="hotmail.com">hotmail.com</option>
									<option value="korea.com">korea.com</option>
									<option value="kornet.net">kornet.net</option>
									<option value="lycos.co.kr">lycos.co.kr</option>
									<option value="nate.com">nate.com</option>
									<option value="naver.com" selected="">naver.com</option>
									<option value="nownuri.net">nownuri.net</option>
									<option value="paran.com">paran.com</option>
									<option value="unitel.co.kr">unitel.co.kr</option>
									<option value="yahoo.co.kr">yahoo.co.kr</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                        	<th><span class="txt_or">*</span> 주소</th>
                            <td colspan="4">
                            	<div class="mb10">
                                	 <label for="fm_zip"></label>
                                    <input type="text" id="fm_zip" name="fm_zip" class="wid60" onclick="openDaumPostCode(); return false;" target="_blank" title="주소검색 새창" value="06918" readonly="">
                                    <a href="javascript:void(0);" class="btn_add" onclick="openDaumPostCode(); return false;" target="_blank" title="주소검색 새창">우편번호찾기</a>
                                </div>
                                <div>
                                	 <label for="fm_address"></label>
                                    <input type="text" id="fm_address" name="fm_address" class="wid" value="서울 동작구 만양로 26 (상도동, 건영아파트) 102동 810호">
                                </div>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
            
            <div class="tb_box">
            	<h4>현황정보</h4>
            	<table class="tb_st01">
                	<caption></caption>
                    <colgroup>
                        <col style="width:14%">
                        <col style="width:*">
                        <col style="width:15%">
                        <col style="width:15%">
                        <col style="width:15%">
                        <col style="width:15%">
                        <col style="width:15%">
                    </colgroup>
                    <tbody>
                    	<tr class="line_bottom">
                        	<th scope="row" rowspan="3" class="ac"><span class="txt_or">*</span>기본분야</th>
                            <th scope="row" class="ac"><span class="txt_or">*</span>개발</th>
						<td colspan="5" style="border-bottom: solid 1px #dadada" bgcolor="#ffffff">

						<table width="100%">
							<colgroup>
									<col width="20%">
									<col width="20%">
									<col width="20%">
									<col width="20%">
									<col width="20%">
								</colgroup>
													<tbody><tr class="che_list011">
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value=".NET"> .NET</td>
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="ABAP"> ABAP</td>
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="ANDROID"> ANDROID</td>
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="ASP"> ASP</td>
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="ASP.NET"> ASP.NET</td>
													</tr>
													<tr class="che_list011">
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="C"> C</td>
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="C#"> C#</td>
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="C++"> C++</td>
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="COBOL"> COBOL</td>
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="CSS"> CSS</td>
													</tr>
													<tr class="che_list011">
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="DB" checked=""> DB</td>
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="DELPHI"> DELPHI</td>
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="HTML"> HTML</td>
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="IOS"> IOS</td>
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="JAVA" checked=""> JAVA</td>
													</tr>
													<tr class="che_list011">
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="JS"> JS</td>
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="JSP"> JSP</td>
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="LINUX"> LINUX</td>
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="NETWORK"> NETWORK</td>
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="PHP"> PHP</td>
													</tr>
													<tr class="che_list011">
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="POWER BUILDER"> POWER BUILDER</td>
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="PYTHON"> PYTHON</td>
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="QA"> QA</td>
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="RUBY"> RUBY</td>
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="SERVER개발"> SERVER개발</td>
													</tr>
													<tr class="che_list011">
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="VB"> VB</td>
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="VC++"> VC++</td>
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="WINDOWS"> WINDOWS</td>
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="임베디드"> 임베디드</td>
													<td class="td_bor_bott">&nbsp;</td>
													</tr>
						</tbody></table>
						<!--img src="../img/sb_category.gif" width="87" height="18" align="absmiddle"-->
						</td>
					</tr>
						<tr class="line_bottom">
                        	 <th scope="row" class="ac"><span class="txt_or">*</span>디자인/퍼블리싱</th>
						<td colspan="5" style="border-bottom: solid 1px #dadada" bgcolor="#ffffff">

						<table width="100%">
							<colgroup>
									<col width="20%">
									<col width="20%">
									<col width="20%">
									<col width="20%">
									<col width="20%">
								</colgroup>
													<tbody><tr class="che_list011">
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="HTML5"> HTML5</td>
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="그래픽디자인"> 그래픽디자인</td>
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="모바일"> 모바일</td>
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="액션스크립트"> 액션스크립트</td>
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="웹디자인"> 웹디자인</td>
													</tr>
													<tr class="che_list011">
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="웹표준"> 웹표준</td>
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="파워포인트"> 파워포인트</td>
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="퍼블리싱"> 퍼블리싱</td>
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="포토샵편집"> 포토샵편집</td>
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="플래시"> 플래시</td>
													</tr>
													<tr class="che_list011">
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="3D"> 3D</td>
													<td class="td_bor_bott">&nbsp;</td>
													<td class="td_bor_bott">&nbsp;</td>
													<td class="td_bor_bott">&nbsp;</td>
													<td class="td_bor_bott">&nbsp;</td>
													</tr>
						</tbody></table>
						<!--img src="../img/sb_category.gif" width="87" height="18" align="absmiddle"-->
						</td>
					</tr>
						<tr class="line_bottom">
                        	 <th scope="row" class="ac"><span class="txt_or">*</span>기획/컨설턴트</th>
 						<td colspan="5" style="border-bottom: solid 1px #dadada" bgcolor="#ffffff">

						<table width="100%">
							<colgroup>
									<col width="20%">
									<col width="20%">
									<col width="20%">
									<col width="20%">
									<col width="20%">
								</colgroup>
													<tbody><tr class="che_list011">
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="Oracle컨설턴트"> Oracle컨설턴트</td>
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="PM"> PM</td>
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="PMO"> PMO</td>
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="SAP컨설턴트"> SAP컨설턴트</td>
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="기획"> 기획</td>
													</tr>
													<tr class="che_list011">
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="모바일기획"> 모바일기획</td>
													<td class="td_bor_bott"><input type="checkbox" name="fm_new_keyword[]" value="웹기획"> 웹기획</td>
													<td class="td_bor_bott">&nbsp;</td>
													<td class="td_bor_bott">&nbsp;</td>
													<td class="td_bor_bott">&nbsp;</td>
													</tr>
						</tbody></table>
						<!--img src="../img/sb_category.gif" width="87" height="18" align="absmiddle"-->
						</td>
					</tr>

                    </tbody>
               </table>
            </div>
            <div class="btn_box mb30">
                <a href="javascript:MemberModifyIt();">수정하기</a>
                <a href="javascript:MemberModifyFm.reset();" class="btn_check02">초기화</a>
				
            </div>
</div>

<div id="tab2">

</div>

<div id="tab3">

</div>
</div>


</section>
            
            <%@include file="../common/footer.jsp" %> 

</body>
</html>