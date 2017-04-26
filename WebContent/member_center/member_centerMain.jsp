<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="center_css/center_css.css">
<link rel="stylesheet" href="../common/header.css">
<link rel="stylesheet" href="../common/footer.css">
<script type="text/javascript"
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.4/jquery.min.js"></script>
<script src="center_js/center_js.js"></script>

<title>Insert title here</title>
</head>
<body>
	<%@include file="../common/header.jsp"%>

	<section>

	<div id="member_container">
		<div id=member_nav>
			<div class="nav_txt">
				<p>
					<a href="#">Home</a> <span class="padd">></span> <span id="aaa">고객센터</span>
				</p>
			</div>
		</div>
		<div class="tit_box">
			<h2>고객센터</h2>
			<p class="tit_txt">
				우리는 고객의 소리에 귀기울이고 있습니다. <span>궁금한 사항이 있다면 무엇이든 문의해주세요.<br />
					빠르고 친절하게 상담해드립니다.
				</span>
			</p>
		</div>
		<div class="member_faq">
			<ul id="center_tabs">
				<li><a href="#">FAQ</a></li>
				<li><a href="#">이메일 문의</a></li>
			</ul>
			<div id="tab_content">
				<div id="faq_content">
					<div class="tab">
						<h2 class="tit">

							<a href="#tab_01">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;프로젝트 등록하면 얼마나
								걸리나요? / 프로젝트에 지원하면 결과는 언제 알 수 있나요?</a>
						</h2>
						<div id="tab_01" class="tab_con">
							<br> <br>위에 질문 두가지 상황이 애매하게 공존하고 있습니다. 프로젝트가 등록이 되고
							담당매니저가 배정되면 바로 초기상담이 진행됩니다.그리고 서칭을 시작하게 되는데, 그 중에는 등록된 프로젝트에 지원을
							하는 e랜서도 있고 매니저가 직접적으로 컨택해서 추천을 하는 e랜서들도 있습니다. 이때 걸리는 시간은 관련 프로젝트에
							상세내역과 요구사항이 잘 맞아 떨어지면 추천 시간은 그만큼 빨라지게 됩니다. 그렇게 추천된 인력은 반대로 바이어쪽에
							피드백을 요구 합니다. 그러면 매니저들은 추천인력에 대한 진행 사항을 체크 하는데요. 바이어쪽에서 검토하고 진행하는
							상황이 여의치가 않을 때 그만큼 피드백이 느려지는 상황이 생기게 된다고 합니다. 물론 빠른 피드백과 의사 결정을 하는
							바이어들도 있습니다. 그런 경우는 진행이 빠르게 되어서 e랜서들도 만족을 합니다. 물론 그 시간을 줄이기 위해
							매니저들이 열심히 움직이고 있다는 점~! 보다 나은 서비스를 위해서 발빠르게 움직이는 매니저들이 있다는 점~! 꼭
							기억해 주세요.
						</div>

						<h2 class="tit">
							<a href="#tab_02">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;프로젝트 진행 후에
								정규직으로 전환하고자 합니다.</a>
						</h2>
						<div id="tab_02" class="tab_con">
							<br> <br>S사 에서 의뢰한 프로젝트가 있었습니다. 이랜서는 열심히 인재서칭을 통해 A라는
							개발자를 프로젝트에 연결해주었습니다. 개발자는 맡은 프로젝트를 열심히 진행하고 좋은 퍼포먼스를 보여 줬습니다. 그
							덕에 프로젝트는 성공적으로 마무리 되었고, S사에서는 개발자에게 정규직으로 함께 하기를 제안하게 됩니다. 이런 경우
							어떻게 처리해야 하는 걸까요? 계약서 상으로 프로젝트 종료 후 3개월간 중개인을 제하고 업체와 개발자간에 직접적으로
							컨택하여 계약을 진행할 수 없습니다. 만약 바이어와 개발자, 양 당사자 간에 원하는 상황이라면 정규직 헤드헌팅 계약을
							진행해 드릴 수는 있습니다. 그렇게 진행될 경우 일정 부분 수수료가 발생하게 되고요. 수수료가 드는 만큼 가끔
							바이어는 개발자들과 따로 정규직 채용을 진행하는 경우도 있습니다만, 자기 시간에 맞춰 생활리듬이 맞춰져 있는 개발자는
							다시 프리랜서로 전향하는 경우도 비일비재하며, 바이어 입장에서는 막상 정규직으로 채용해 보니 마음에 들지 않는 상황이
							발생할 수도 있습니다. ㈜이랜서에서는 프리랜서 투입 프로젝트 종료 후에 정규직 전환으로 헤드헌팅 계약을 진행할 경우
							3개월(수습기간)동안 해당 직무 인재에 대해 위의 문제가 발생하더라도 바이어가 만족스러운 인재를 찾을 때까지 계속해서
							추천해 드립니다.
						</div>

						<h2 class="tit">
							<a href="#tab_03">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;프로젝트 등록 어떻게
								해야 될까요?</a>
						</h2>
						<div id="tab_03" class="tab_con">
							<br> <br> 처음 (주)이랜서와 거래를 하는 바이어들이 많이 하시는 질문입니다. "구인하고
							싶은데 어떻게 하면 될까요?" 프로젝트 구인을 의뢰하실 때 처음으로 해야 하는 과정은 이랜서
							사이트(www.elancer.co.kr)에 바이어 회원으로 가입을 하는 것입니다. 그리고 난 뒤에 웹사이트 좌측상단
							메뉴에 '프로젝트 구인개발의뢰'를 클릭하시어 '상주/제택/헤드헌팅'과 관련된 구인의뢰를 해주시면 됩니다. 참 쉽죠~?
							그러면 담당 매니저가 프로젝트마다 배정이 되어서 원하시는 인력을 추천해 드립니다. 잠깐!! 혹시 바이어 회원 아이디를
							잊어 버리셨나요? 바이어 쪽 담당자가 바뀌셨나요? 그럴 때는 걱정하지 마시고 전화 한통이면 됩니다! 전화를 받은
							담당매니저에게 구인의뢰 하신다고 말씀하시면, 친절하게 안내해 드릴 것입니다.
						</div>


					</div>
				</div>
			</div>
		</div>
	</div>
	<%@ include file="../common/footer.jsp" %>
	</section>
</body>
</html>