<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body style="">
	<!-- 각종 요소 -->
	<jsp:include page="../inc/include.jsp" />
	<!-- 상위 배너 -->
	<jsp:include page="../inc/topbanner.jsp"/>
	<!-- 헤더/네비 -->
	<jsp:include page="../inc/login_nav_bar.jsp" />



	<noscript>
        <iframe
			src="https://www.googletagmanager.com/ns.html?id=GTM-K8MP435"
			height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    

    
    <div id="loading" class="loader loader-bouncing is-active hidden"></div>
    

    
    <div id="skip_nav_section" class="skip_nav">
		<ul>
			<li><a href="#nav">주 메뉴 바로가기</a></li>
			<li><a href="#contents">본문 바로가기</a></li>
		</ul>
	</div>
    <div id="main_top_of_top_banner"
		class="banner_top_wrap banner_type01"
		style="background-color: rgb(76, 43, 70);">
		<div class="inner">
			<a
				href="https://nvapi.feeldmc.com:443/ad/p/in/v1_0/clk?slotid=stw_lottelotte_32&amp;adgroupid=adg_lottecinema_20221108_21&amp;adid=adi_lottecinema_20221108_27"
				target=""><img
				src="https://caching2.lottecinema.co.kr/lotte_image/2022/ST/1108/ST_98080.jpg"
				alt=""></a>
			<button class="btn_close">닫기</button>
		</div>
	</div>
    <div id="header_section" class="header fixed">
		<h1 class="logo">
			<a href="https://www.lottecinema.co.kr/NLCHS/">LOTTE CINEMA</a>
		</h1>
		<div class="gnb">
			<ul class="g_menu1">
				<li><a href="https://www.facebook.com/LotteCinema.kr"
					class="btn_facebook" target="_blank" title="롯데시네마 페이스북 새창열림">페이스북</a></li>
				<li><a
					href="https://www.youtube.com/channel/UCi4KivcV3a3yhkycFsjpalQ"
					class="btn_youtube" target="_blank" title="롯데시네마 유튜브 새창열림">유튜브</a></li>
				<li><a href="https://www.instagram.com/lottecinema_official/"
					class="btn_follow" target="_blank" title="롯데시네마 인스타그램 새창열림">인스타그램</a></li>
			</ul>
			<ul class="g_menu2">
				<li><a
					href="https://www.lottecinema.co.kr/NLCHS/Mypage/MemberVipzone">멤버십</a></li>
				<li><a href="https://www.lottecinema.co.kr/NLCHS/Customer">고객센터</a></li>
				<li><a
					href="https://www.lottecinema.co.kr/NLCHS/Customer/GroupViewingRegistration">단체관람/대관문의</a></li>
				<li><a href="https://www.lottecinema.co.kr/NLCHS/Member/login">로그인</a></li>
			</ul>
			<ul class="g_menu3">
				<li><a
					href="https://www.lottecinema.co.kr/NLCHS/Membership/l_point"
					class="btn_my">회원가입</a></li>
				<li><a href="https://www.lottecinema.co.kr/NLCHS/Ticketing"
					class="btn_reserve">바로 예매</a></li>
				<li><button class="btn_menu_all">전체 메뉴 레이어 열기</button>
					<div id="allmenu"></div></li>
			</ul>
		</div>
		<div id="nav" class="area__gnbmovingbar">
			<ul>
				<li class="is-current"><a
					href="https://www.lottecinema.co.kr/NLCHS/Ticketing">예매</a>
				<div style="display: none;">
						<ul style="opacity: 0;">
							<li><a href="https://www.lottecinema.co.kr/NLCHS/Ticketing"
								title="예매하기">예매하기</a></li>
							<li><a
								href="https://www.lottecinema.co.kr/NLCHS/Ticketing/Schedule"
								title="상영시간표">상영시간표</a></li>
							<li><a
								href="https://www.lottecinema.co.kr/NLCHS/Ticketing/DiscountGuide"
								title="할인안내">할인안내</a></li>
						</ul>
					</div></li>
				<li class=""><a
					href="https://www.lottecinema.co.kr/NLCHS/Movie">영화</a>
				<div style="display: none;">
						<ul style="opacity: 0;">
							<li><a href="https://www.lottecinema.co.kr/NLCHS/Movie"
								title="홈">홈</a></li>
							<li><a
								href="https://www.lottecinema.co.kr/NLCHS/Movie/List?flag=1"
								title="현재상영작">현재상영작</a></li>
							<li><a
								href="https://www.lottecinema.co.kr/NLCHS/Movie/List?flag=5"
								title="상영예정작">상영예정작</a></li>
							<li><a href="https://www.lottecinema.co.kr/NLCHS/Movie/Arte"
								title="아르떼">아르떼</a></li>
							<li><a href="https://www.lottecinema.co.kr/NLCHS/Movie/NTOK"
								title="국립극장">국립극장</a></li>
						</ul>
					</div></li>
				<li class=""><a href="#">영화관</a>
				<div style="display: none;">
						<ul style="opacity: 0;">
							<li><a href="#" title="스페셜관">스페셜관</a>
							<div style="display: none;">
									<ul style="opacity: 0;">
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/SpecialIndex">홈</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/SpecialCinema?divisionCode=2&amp;screendivcd=300">샤롯데</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/SpecialCinema?divisionCode=2&amp;screendivcd=941">수퍼플렉스 G</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/SpecialCinema?divisionCode=2&amp;screendivcd=980">수퍼 S</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/SpecialCinema?divisionCode=2&amp;screendivcd=940">수퍼플렉스</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/SpecialCinema?divisionCode=2&amp;screendivcd=930">수퍼 4D</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/SpecialCinema?divisionCode=2&amp;screendivcd=988">컬러리움</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/SpecialCinema?divisionCode=2&amp;screendivcd=987">씨네살롱</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/SpecialCinema?divisionCode=2&amp;screendivcd=960">씨네패밀리</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/SpecialCinema?divisionCode=2&amp;screendivcd=200">씨네커플</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/SpecialCinema?divisionCode=2&amp;screendivcd=950">씨네비즈</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/SpecialCinema?divisionCode=2&amp;screendivcd=986">씨네컴포트(리클라이너)</a></li>
									</ul>
								</div></li>
							<li><a href="#" title="서울">서울</a>
							<div style="display: none;">
									<ul style="opacity: 0;">
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=1013">가산디지털</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=9094">가양</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=9010">강동</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=1004">건대입구</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=1009">김포공항</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=1003">노원</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=1023">도곡</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=1017">독산</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=9056">브로드웨이(신사)</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=1012">서울대입구</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=9099">수락산</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=9104">수유</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=1015">신도림</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=1007">신림</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=1001">에비뉴엘(명동)</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=1002">영등포</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=1014">용산</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=1016">월드타워</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=1021">은평(롯데몰)</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=9083">중랑</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=1008">청량리</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=1010">합정</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=1005">홍대입구</a></li>
									</ul>
								</div></li>
							<li><a href="#" title="경기/인천">경기/인천</a>
							<div style="display: none;">
									<ul style="opacity: 0;">
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3030">광교아울렛</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3027">광명(광명사거리)</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3025">광명아울렛</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3020">광주터미널</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3026">구리아울렛</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3048">동탄</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=9095">라페스타</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3021">마석</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3046">별내</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3017">병점</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3011">부천(신중동역)</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=9054">부천역</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3003">부평</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3050">부평갈산</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3008">부평역사</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3045">북수원(천천동)</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3031">산본피트인</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3043">서수원</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3041">성남중앙(신흥역)</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3012">센트럴락</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3029">송탄</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3024">수원(수원역)</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3044">수지</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=9088">시화(정왕역)</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3049">시흥장현</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3004">안산</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3028">안산고잔</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=9106">안성</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3007">안양(안양역)</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3032">안양일번가</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=9063">양주고읍</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=9077">영종하늘도시</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=9079">오산(원동)</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3039">용인기흥</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3040">용인역북</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3037">위례</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3033">의정부민락</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=9100">인덕원</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3035">인천아시아드</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3038">인천터미널</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=9087">주엽</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3010">진접</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3034">파주운정</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3047">판교(창조경제밸리)</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3018">평촌(범계역)</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=9075">평택비전(뉴코아)</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=9096">하남미사</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3036">향남</a></li>
									</ul>
								</div></li>
							<li><a href="#" title="충청/대전">충청/대전</a>
							<div style="display: none;">
									<ul style="opacity: 0;">
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=3&amp;cinemaID=9085">당진</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=3&amp;cinemaID=4002">대전(백화점)</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=3&amp;cinemaID=4009">대전관저</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=3&amp;cinemaID=4006">대전둔산(월평동)</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=3&amp;cinemaID=4008">대전센트럴</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=3&amp;cinemaID=9044">서산</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=3&amp;cinemaID=4004">서청주(아울렛)</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=3&amp;cinemaID=4005">아산터미널</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=3&amp;cinemaID=9101">천안불당</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=3&amp;cinemaID=4007">청주용암</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=3&amp;cinemaID=9078">충주(모다아울렛)</a></li>
									</ul>
								</div></li>
							<li><a href="#" title="전라/광주">전라/광주</a>
							<div style="display: none;">
									<ul style="opacity: 0;">
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=4&amp;cinemaID=6001">광주(백화점)</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=4&amp;cinemaID=9065">광주광산</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=4&amp;cinemaID=6007">군산나운</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=4&amp;cinemaID=6009">군산몰</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=4&amp;cinemaID=6004">수완(아울렛)</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=4&amp;cinemaID=9070">익산모현</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=4&amp;cinemaID=6002">전주(백화점)</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=4&amp;cinemaID=9102">전주송천</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=4&amp;cinemaID=6006">전주평화</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=4&amp;cinemaID=9047">충장로</a></li>
									</ul>
								</div></li>
							<li><a href="#" title="경북/대구">경북/대구</a>
							<div style="display: none;">
									<ul style="opacity: 0;">
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=5&amp;cinemaID=9090">경주</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=5&amp;cinemaID=9091">경주황성</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=5&amp;cinemaID=5013">구미공단</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=5&amp;cinemaID=5012">대구광장</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=5&amp;cinemaID=5006">대구율하</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=5&amp;cinemaID=9107">대구현풍</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=5&amp;cinemaID=5005">동성로</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=5&amp;cinemaID=5016">상인</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=5&amp;cinemaID=9080">상주</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=5&amp;cinemaID=5004">성서</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=5&amp;cinemaID=9064">영주</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=5&amp;cinemaID=9098">영천</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=5&amp;cinemaID=9097">포항</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=5&amp;cinemaID=9067">프리미엄구미센트럴</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=5&amp;cinemaID=9066">프리미엄만경</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=5&amp;cinemaID=9074">프리미엄안동</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=5&amp;cinemaID=9057">프리미엄칠곡</a></li>
									</ul>
								</div></li>
							<li><a href="#" title="경남/부산/울산">경남/부산/울산</a>
							<div style="display: none;">
									<ul style="opacity: 0;">
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=9082">거창</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=2009">광복</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=5015">김해부원</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=5011">김해아울렛(장유)</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=2012">대영</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=2007">동래</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=2010">동부산아울렛</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=9042">마산(합성동)</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=9092">부산명지</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=2004">부산본점</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=9084">사천</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=2008">서면(전포동)</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=2006">센텀시티</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=9103">양산물금</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=9105">엠비씨네(진주)</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=2011">오투(부산대)</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=5001">울산(백화점)</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=5014">울산성남</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=5017">진주혁신(롯데몰)</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=5009">진해</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=5002">창원</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=9036">통영</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=9072">프리미엄경남대</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=9003">프리미엄진주(중안)</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=9059">프리미엄해운대(장산역)</a></li>
									</ul>
								</div></li>
							<li><a href="#" title="강원">강원</a>
							<div style="display: none;">
									<ul style="opacity: 0;">
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=6&amp;cinemaID=9108">남원주</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=6&amp;cinemaID=7002">동해</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=6&amp;cinemaID=9089">속초</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=6&amp;cinemaID=7003">원주무실</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=6&amp;cinemaID=9081">춘천</a></li>
									</ul>
								</div></li>
							<li><a href="#" title="제주">제주</a>
							<div style="display: none;">
									<ul style="opacity: 0;">
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=7&amp;cinemaID=9013">서귀포</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=7&amp;cinemaID=9068">제주삼화지구</a></li>
										<li><a
											href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=7&amp;cinemaID=9071">제주아라</a></li>
									</ul>
								</div></li>
						</ul>
					</div></li>
				<li class=""><a
					href="https://event.lottecinema.co.kr/NLCHS/Event">이벤트</a>
				<div style="display: none;">
						<ul style="opacity: 0;">
							<li><a href="https://event.lottecinema.co.kr/NLCHS/Event"
								title="홈">홈</a></li>
							<li><a
								href="https://event.lottecinema.co.kr/NLCHS/Event/DetailList?code=20"
								title="영화">영화</a></li>
							<li><a
								href="https://event.lottecinema.co.kr/NLCHS/Event/DetailList?code=40"
								title="시사회/무대인사">시사회/무대인사</a></li>
							<li class=""><a
								href="https://event.lottecinema.co.kr/NLCHS/Event/DetailList?code=10"
								title="HOT">HOT</a></li>
							<li class=""><a
								href="https://event.lottecinema.co.kr/NLCHS/Event/DetailList?code=50"
								title="제휴할인">제휴할인</a></li>
							<li><a
								href="https://event.lottecinema.co.kr/NLCHS/Event/NearCinemaList"
								title="우리동네영화관">우리동네영화관</a></li>
						</ul>
					</div></li>
				<li class=""><a
					href="https://www.lottecinema.co.kr/NLCHS/CinemaMall">스토어</a>
				<div style="display: none;">
						<ul style="opacity: 0;">
							<li><a
								href="https://www.lottecinema.co.kr/NLCHS/CinemaMall#store2"
								title="베스트">베스트</a></li>
							<li><a
								href="https://www.lottecinema.co.kr/NLCHS/CinemaMall#store3"
								title="관람권">관람권</a></li>
							<li><a
								href="https://www.lottecinema.co.kr/NLCHS/CinemaMall#store4"
								title="스낵음료">스낵음료</a></li>
							<li><a
								href="https://www.lottecinema.co.kr/NLCHS/CinemaMall#store13"
								title="포토카드">포토카드</a></li>
						</ul>
					</div></li>
				<li class="wrap_nav_underline"><span class="nav_underline"></span></li>
			</ul>
		</div>
	</div>

    
    <div id="layerCommonAlert"
		class="layer_wrap layer_alert layer_wrap200"></div>
    <ul id="layerPopupMulti" class="layer_wrap layerMultiType"></ul>

    
    

    <script src="/NLCHS/Scripts/common/aes.js"></script>
    <script src="/NLCHS/Scripts/common/sso.js?v=202211141253"></script>
    <script src="/NLCHS/Scripts/common/LcCommon.js?v=202211141253"></script>
    <script
		src="/NLCHS/Scripts/common/crossDomainStorage.js?v=202211141253"></script>

    
    


<div id="contents" class="contents_full contents_reserve"
		style="margin-top: 120px;">
		<div class="wrap_reserve ty2">
			<h2 class="hidden">예매하기</h2>
			<ul class="tab_wrap outer ty2">
				<li class=""><button type="button" class="tab_tit"
						style="width: 50%; left: 0%;">
						<span>영화관별 상영시간표</span>
					</button>
					<div class="tab_con ty5">
						<h5 class="hidden">영화관별 상영시간표</h5>
						<div id="reserveCateCinema" class="section_step_con active">
							<h3 class="hidden">상영시간</h3>
						</div>
					</div></li>
				<li class="active"><button type="button" class="tab_tit"
						style="width: 50%; left: 50%;">
						<span>영화별 상영시간표</span>
					</button>
					<div class="tab_con ty5">
						<h5 class="hidden">영화별 상영시간표</h5>
						<div id="reserveCateMovie" class="section_step_con active">
							<h3 class="hidden">상영시간</h3>
							<div class="article article_movie">
								<div class="group_top">
									<h4 class="tit">영화 선택</h4>
								</div>
								<div class="inner">
									<div class="list_filter">
										<select><option value="A">예매순</option>
											<option value="B">관객순</option>
											<option value="C">평점순</option>
											<option value="D">예정작</option>
											<option value="E">스페셜관</option></select>
										<div class="bx_btn_view">
											<span class="hidden">목록 보기 방식</span>
											<ul>
												<li><button type="button"
														class="btn_view_txt viewTxt  active">텍스트형</button></li>
												<li><button type="button" class="btn_view_thm viewThm">썸네일형</button></li>
											</ul>
										</div>
									</div>
									<div class="movie_select_wrap movieSelect list">
										<div class="mCustomScrollbar movieScroll _mCS_56 mCS-autoHide"
											data-mcs-theme="minimal-dark"
											style="position: relative; overflow: visible;">
											<div id="mCSB_56"
												class="mCustomScrollBox mCS-minimal-dark mCSB_vertical mCSB_outside"
												tabindex="0" style="max-height: none;">
												<div id="mCSB_56_container" class="mCSB_container"
													style="position:relative; top:0; left:0;" dir="ltr">
													<ul>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>1</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202211/19184_101_1.jpg"
																		alt="데시벨_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_12">15세 관람가</span><strong
																			class="tit">데시벨</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>31.4%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>9.7</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2022.11.16</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>2</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202211/18944_101_1.jpg"
																		alt="블랙 팬서: 와칸다 포에버_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_12">15세 관람가</span><strong
																			class="tit">블랙 팬서: 와칸다 포에버</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>29.7%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>8.6</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2022.11.09</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>3</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202211/19117_101_1.jpg"
																		alt="동감_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_12">15세 관람가</span><strong
																			class="tit">동감</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>21.3%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>0.0</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2022.11.16</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>4</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202210/19009_101_1.jpg"
																		alt="자백_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_15">15세 관람가</span><strong
																			class="tit">자백</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>3.5%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>9.3</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2022.10.26</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>5</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202211/19162_101_1.jpg"
																		alt="올빼미_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_15">15세 관람가</span><strong
																			class="tit">올빼미</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>2.0%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>0.0</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2022.11.23</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>6</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202210/18983_101_1.jpg"
																		alt="에브리씽 에브리웨어 올 앳 원스_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_15">15세 관람가</span><strong
																			class="tit">에브리씽 에브리웨어 올 앳 원스</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>1.8%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>8.6</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2022.10.12</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>7</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202211/19129_101_1.jpg"
																		alt="킹덤2: 아득한 대지로_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_15">15세 관람가</span><strong
																			class="tit">킹덤2: 아득한 대지로</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>1.0%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>0.0</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2022.11.16</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>8</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202012/16508_101_1.jpg"
																		alt="인생은 아름다워_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_12">15세 관람가</span><strong
																			class="tit">인생은 아름다워</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>0.9%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>9.5</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2022.09.28</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>9</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202210/19051_101_1.jpg"
																		alt="리멤버_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_15">15세 관람가</span><strong
																			class="tit">리멤버</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>0.8%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>9.2</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2022.10.26</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>10</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202209/18967_101_1.jpg"
																		alt="극장판 짱구는 못말려: 수수께끼! 꽃피는 천하떡잎학교_포스터"
																		class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_all">15세 관람가</span><strong
																			class="tit">극장판 짱구는 못말려: 수수께끼! 꽃피는 천하떡잎학교</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>0.6%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>9.6</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2022.09.28</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>11</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202211/19260_101_1.jpg"
																		alt="한산 리덕스_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_12">15세 관람가</span><strong
																			class="tit">한산 리덕스</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>0.5%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>0.0</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2022.11.16</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>12</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202211/19155_101_1.jpg"
																		alt="폴: 600미터_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_12">15세 관람가</span><strong
																			class="tit">폴: 600미터</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>0.5%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>0.0</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2022.11.16</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>13</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202211/19143_101_1.jpg"
																		alt="내 친한 친구의 아침식사_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_12">15세 관람가</span><strong
																			class="tit">내 친한 친구의 아침식사</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>0.3%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>8.4</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2022.11.10</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>14</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202210/18991_101_1.jpg"
																		alt="블랙 아담_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_12">15세 관람가</span><strong
																			class="tit">블랙 아담</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>0.2%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>8.8</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2022.10.19</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>15</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202111/18026_101_1.jpg"
																		alt="태일이_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_all">15세 관람가</span><strong
																			class="tit">태일이</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>0.2%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>9.7</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2021.12.01</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>16</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202209/18938_101_1.jpg"
																		alt="공조2: 인터내셔날_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_15">15세 관람가</span><strong
																			class="tit">공조2: 인터내셔날</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>0.2%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>9.5</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2022.09.07</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>17</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202211/19123_101_1.jpg"
																		alt="피가로~피가로~피가로_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_12">15세 관람가</span><strong
																			class="tit">피가로~피가로~피가로</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>0.1%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>9.4</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2022.11.10</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>18</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202211/19180_101_1.jpg"
																		alt="미시즈 해리스 파리에 가다_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_12">15세 관람가</span><strong
																			class="tit">미시즈 해리스 파리에 가다</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>0.1%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>9.3</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2022.11.02</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>19</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202211/19069_101_1.jpg"
																		alt="초선_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_12">15세 관람가</span><strong
																			class="tit">초선</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>0.1%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>8.0</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2022.11.03</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>20</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202211/19154_101_1.jpg"
																		alt="알카라스의 여름_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_12">15세 관람가</span><strong
																			class="tit">알카라스의 여름</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>0.1%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>9.0</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2022.11.03</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>21</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202211/19134_101_1.jpg"
																		alt="가재가 노래하는 곳_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_15">15세 관람가</span><strong
																			class="tit">가재가 노래하는 곳</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>0.0%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>9.5</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2022.11.02</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>22</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202211/19191_101_1.jpg"
																		alt="같은 속옷을 입는 두 여자_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_15">15세 관람가</span><strong
																			class="tit">같은 속옷을 입는 두 여자</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>0.0%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>9.1</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2022.11.10</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>23</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202111/17888_101_1.jpg"
																		alt="귀토-토끼의 팔란_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_all">15세 관람가</span><strong
																			class="tit">귀토-토끼의 팔란</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>0.0%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>9.6</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2021.11.11</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>24</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202211/19163_101_1.jpg"
																		alt="심야카페: 미씽 허니_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_12">15세 관람가</span><strong
																			class="tit">심야카페: 미씽 허니</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>0.0%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>0.0</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2022.11.17</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>25</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202206/18651_101_1.jpg"
																		alt="헤어질 결심_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_15">15세 관람가</span><strong
																			class="tit">헤어질 결심</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>0.0%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>9.3</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2022.06.29</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>26</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202209/18943_101_1.jpg"
																		alt="9명의 번역가_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_15">15세 관람가</span><strong
																			class="tit">9명의 번역가</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>0.0%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>9.1</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2022.09.14</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>27</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202210/18939_101_1.jpg"
																		alt="아인보: 아마존의 전설_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_all">15세 관람가</span><strong
																			class="tit">아인보: 아마존의 전설</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>0.0%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>8.9</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2022.10.26</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>28</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202211/19218_101_1.jpg"
																		alt="에브리띵 윌 체인지_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_12">15세 관람가</span><strong
																			class="tit">에브리띵 윌 체인지</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>0.0%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>8.9</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2022.11.09</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>29</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202202/18364_101_1.jpg"
																		alt="창극 변강쇠 점 찍고 옹녀_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_15">15세 관람가</span><strong
																			class="tit">창극 변강쇠 점 찍고 옹녀</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>0.0%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>9.7</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2022.02.03</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>30</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202211/19213_101_1.jpg"
																		alt="창극 춘향_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_all">15세 관람가</span><strong
																			class="tit">창극 춘향</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>0.0%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>10.0</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2022.11.03</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>31</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202211/19125_101_1.jpg"
																		alt="걸리버 리턴즈_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_all">15세 관람가</span><strong
																			class="tit">걸리버 리턴즈</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>0.0%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>8.3</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2022.11.03</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>32</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202210/19068_101_1.jpg"
																		alt="나를 죽여줘_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_15">15세 관람가</span><strong
																			class="tit">나를 죽여줘</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>0.0%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>9.3</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2022.10.19</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>33</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202210/19070_101_1.jpg"
																		alt="수프와 이데올로기_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_12">15세 관람가</span><strong
																			class="tit">수프와 이데올로기</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>0.0%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>10.0</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2022.10.20</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>34</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202211/19127_101_1.jpg"
																		alt="옆집사람_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_15">15세 관람가</span><strong
																			class="tit">옆집사람</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>0.0%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>4.5</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2022.11.03</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>35</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202210/19046_101_1.jpg"
																		alt="오펀: 천사의 탄생_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_15">15세 관람가</span><strong
																			class="tit">오펀: 천사의 탄생</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>0.0%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>8.3</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2022.10.12</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>36</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202211/19108_101_1.jpg"
																		alt="첫번째 아이_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_12">15세 관람가</span><strong
																			class="tit">첫번째 아이</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>0.0%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>9.5</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2022.11.10</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>37</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202211/19219_101_1.jpg"
																		alt="탑_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_15">15세 관람가</span><strong
																			class="tit">탑</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>0.0%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>8.4</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2022.11.03</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>38</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202210/19167_101_1.jpg"
																		alt="죽어도 자이언츠_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_12">15세 관람가</span><strong
																			class="tit">죽어도 자이언츠</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>0.0%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>9.3</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2022.10.27</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>39</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202210/19027_101_1.jpg"
																		alt="바커스: 고양이를 조심해!_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_all">15세 관람가</span><strong
																			class="tit">바커스: 고양이를 조심해!</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>0.0%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>10.0</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2022.10.27</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>40</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202209/18969_101_1.jpg"
																		alt="정직한 후보2_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_12">15세 관람가</span><strong
																			class="tit">정직한 후보2</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>0.0%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>8.5</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2022.09.28</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>41</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202210/19076_101_1.jpg"
																		alt="캐릭터_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_15">15세 관람가</span><strong
																			class="tit">캐릭터</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>0.0%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>8.5</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2022.10.19</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>42</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202210/19011_101_1.jpg"
																		alt="스마일_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_18">15세 관람가</span><strong
																			class="tit">스마일</strong>
																	</div>
																	<dl>
																		<dt>예매율</dt>
																		<dd>
																			<strong>0.0%</strong>
																		</dd>
																		<dt class="side">
																			<span class="txt_ic_score ty1"><em>평점</em></span>
																		</dt>
																		<dd>
																			<span class="txt_ic_score ty1"><strong>8.5</strong></span>
																		</dd>
																		<dt>개봉일</dt>
																		<dd>2022.10.06</dd>
																		<dt class="side day">d -day</dt>
																		<dd>
																			<strong class="expired"></strong>
																		</dd>
																	</dl>
																</div></a></li>
													</ul>
												</div>
											</div>
											<div id="mCSB_56_scrollbar_vertical"
												class="mCSB_scrollTools mCSB_56_scrollbar mCS-minimal-dark mCSB_scrollTools_vertical"
												style="display: block;">
												<div class="mCSB_draggerContainer">
													<div id="mCSB_56_dragger_vertical" class="mCSB_dragger"
														style="position: absolute; min-height: 50px; display: block; height: 223px; max-height: 670px; top: 0px;">
														<div class="mCSB_dragger_bar" style="line-height: 50px;"></div>
													</div>
													<div class="mCSB_draggerRail"></div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="article article_time area__movingbar litype8">
								<div class="group_top">
									<h4 class="tit">2022-11-14(오늘)</h4>
								</div>
								<div class="inner">
									<div class="date_select_wrap bdr dateReserveWrap">
										<div class="slide_wrap slide_reserve_date_wide">
											<ul class="owl-carousel owl-loaded owl-drag">
												<div class="owl-stage-outer">
													<div class="owl-stage"
														style="transform: translate3d(0px, 0px, 0px); transition: all 0s ease 0s; width: 1623px;">
														<div class="owl-item active" style="width: 57.929px;">
															<li class="item"><strong class="month">11월</strong><span
																class="date"><label><input type="radio"
																		name="radioDate1" data-displayyn="Y"
																		data-playdate="2022-11-14" data-isplaydate="Y"
																		data-playweek="오늘" checked=""><strong>14</strong><em>오늘</em></label></span></li>
														</div>
														<div class="owl-item active" style="width: 57.929px;">
															<li class="item"><span class="date"><label><input
																		type="radio" name="radioDate1" data-displayyn="Y"
																		data-playdate="2022-11-15" data-isplaydate="Y"
																		data-playweek="화"><strong>15</strong><em>화</em></label></span></li>
														</div>
														<div class="owl-item active" style="width: 57.929px;">
															<li class="item"><span class="date"><label><input
																		type="radio" name="radioDate1" data-displayyn="Y"
																		data-playdate="2022-11-16" data-isplaydate="Y"
																		data-playweek="수"><strong>16</strong><em>수</em></label></span></li>
														</div>
														<div class="owl-item active" style="width: 57.929px;">
															<li class="item"><span class="date"><label><input
																		type="radio" name="radioDate1" data-displayyn="Y"
																		data-playdate="2022-11-17" data-isplaydate="Y"
																		data-playweek="목"><strong>17</strong><em>목</em></label></span></li>
														</div>
														<div class="owl-item active" style="width: 57.929px;">
															<li class="item"><span class="date"><label><input
																		type="radio" name="radioDate1" data-displayyn="Y"
																		data-playdate="2022-11-18" data-isplaydate="Y"
																		data-playweek="금"><strong>18</strong><em>금</em></label></span></li>
														</div>
														<div class="owl-item active" style="width: 57.929px;">
															<li class="item"><span class="date sat"><label><input
																		type="radio" name="radioDate1" data-displayyn="Y"
																		data-playdate="2022-11-19" data-isplaydate="Y"
																		data-playweek="토"><strong>19</strong><em>토</em></label></span></li>
														</div>
														<div class="owl-item active" style="width: 57.929px;">
															<li class="item"><span class="date sun"><label><input
																		type="radio" name="radioDate1" data-displayyn="Y"
																		data-playdate="2022-11-20" data-isplaydate="Y"
																		data-playweek="일"><strong>20</strong><em>일</em></label></span></li>
														</div>
														<div class="owl-item active" style="width: 57.929px;">
															<li class="item"><span class="date"><label><input
																		type="radio" name="radioDate1" data-displayyn="Y"
																		data-playdate="2022-11-21" data-isplaydate="Y"
																		data-playweek="월"><strong>21</strong><em>월</em></label></span></li>
														</div>
														<div class="owl-item active" style="width: 57.929px;">
															<li class="item"><span class="date"><label><input
																		type="radio" name="radioDate1" data-displayyn="Y"
																		data-playdate="2022-11-22" data-isplaydate="Y"
																		data-playweek="화"><strong>22</strong><em>화</em></label></span></li>
														</div>
														<div class="owl-item active" style="width: 57.929px;">
															<li class="item"><span class="date"><label><input
																		type="radio" name="radioDate1" data-displayyn="Y"
																		data-playdate="2022-11-23" data-isplaydate="Y"
																		data-playweek="수"><strong>23</strong><em>수</em></label></span></li>
														</div>
														<div class="owl-item active" style="width: 57.929px;">
															<li class="item"><span class="date"><label><input
																		type="radio" name="radioDate1" data-displayyn="Y"
																		data-playdate="2022-11-24" data-isplaydate="Y"
																		data-playweek="목"><strong>24</strong><em>목</em></label></span></li>
														</div>
														<div class="owl-item active" style="width: 57.929px;">
															<li class="item"><span class="date"><label><input
																		type="radio" name="radioDate1" data-displayyn="Y"
																		data-playdate="2022-11-25" data-isplaydate="Y"
																		data-playweek="금"><strong>25</strong><em>금</em></label></span></li>
														</div>
														<div class="owl-item active" style="width: 57.929px;">
															<li class="item"><span class="date sat"><label><input
																		type="radio" name="radioDate1" data-displayyn="Y"
																		data-playdate="2022-11-26" data-isplaydate="Y"
																		data-playweek="토"><strong>26</strong><em>토</em></label></span></li>
														</div>
														<div class="owl-item active" style="width: 57.929px;">
															<li class="item"><span class="date sun"><label><input
																		type="radio" name="radioDate1" data-displayyn="Y"
																		data-playdate="2022-11-27" data-isplaydate="Y"
																		data-playweek="일"><strong>27</strong><em>일</em></label></span></li>
														</div>
														<div class="owl-item" style="width: 57.929px;">
															<li class="item"><span class="date"><label><input
																		type="radio" name="radioDate1" data-displayyn="Y"
																		data-playdate="2022-11-28" data-isplaydate="Y"
																		data-playweek="월"><strong>28</strong><em>월</em></label></span></li>
														</div>
														<div class="owl-item" style="width: 57.929px;">
															<li class="item"><span class="date"><label><input
																		type="radio" name="radioDate1" data-displayyn="Y"
																		data-playdate="2022-11-29" data-isplaydate="Y"
																		data-playweek="화"><strong>29</strong><em>화</em></label></span></li>
														</div>
														<div class="owl-item" style="width: 57.929px;">
															<li class="item"><span class="date disabled"><label><input
																		type="radio" name="radioDate1" data-displayyn="N"
																		data-playdate="2022-11-30" data-isplaydate="N"
																		data-playweek="수"><strong>30</strong><em>수</em></label></span></li>
														</div>
														<div class="owl-item" style="width: 57.929px;">
															<li class="item"><strong class="month">12월</strong><span
																class="date disabled"><label><input
																		type="radio" name="radioDate1" data-displayyn="N"
																		data-playdate="2022-12-01" data-isplaydate="N"
																		data-playweek="목"><strong>1</strong><em>목</em></label></span></li>
														</div>
														<div class="owl-item" style="width: 57.929px;">
															<li class="item"><span class="date disabled"><label><input
																		type="radio" name="radioDate1" data-displayyn="N"
																		data-playdate="2022-12-02" data-isplaydate="N"
																		data-playweek="금"><strong>2</strong><em>금</em></label></span></li>
														</div>
														<div class="owl-item" style="width: 57.929px;">
															<li class="item"><span class="date sat disabled"><label><input
																		type="radio" name="radioDate1" data-displayyn="N"
																		data-playdate="2022-12-03" data-isplaydate="N"
																		data-playweek="토"><strong>3</strong><em>토</em></label></span></li>
														</div>
														<div class="owl-item" style="width: 57.929px;">
															<li class="item"><span class="date sun disabled"><label><input
																		type="radio" name="radioDate1" data-displayyn="N"
																		data-playdate="2022-12-04" data-isplaydate="N"
																		data-playweek="일"><strong>4</strong><em>일</em></label></span></li>
														</div>
														<div class="owl-item" style="width: 57.929px;">
															<li class="item"><span class="date disabled"><label><input
																		type="radio" name="radioDate1" data-displayyn="N"
																		data-playdate="2022-12-05" data-isplaydate="N"
																		data-playweek="월"><strong>5</strong><em>월</em></label></span></li>
														</div>
														<div class="owl-item" style="width: 57.929px;">
															<li class="item"><span class="date disabled"><label><input
																		type="radio" name="radioDate1" data-displayyn="N"
																		data-playdate="2022-12-06" data-isplaydate="N"
																		data-playweek="화"><strong>6</strong><em>화</em></label></span></li>
														</div>
														<div class="owl-item" style="width: 57.929px;">
															<li class="item"><span class="date disabled"><label><input
																		type="radio" name="radioDate1" data-displayyn="N"
																		data-playdate="2022-12-07" data-isplaydate="N"
																		data-playweek="수"><strong>7</strong><em>수</em></label></span></li>
														</div>
														<div class="owl-item" style="width: 57.929px;">
															<li class="item"><span class="date disabled"><label><input
																		type="radio" name="radioDate1" data-displayyn="N"
																		data-playdate="2022-12-08" data-isplaydate="N"
																		data-playweek="목"><strong>8</strong><em>목</em></label></span></li>
														</div>
														<div class="owl-item" style="width: 57.929px;">
															<li class="item"><span class="date disabled"><label><input
																		type="radio" name="radioDate1" data-displayyn="N"
																		data-playdate="2022-12-09" data-isplaydate="N"
																		data-playweek="금"><strong>9</strong><em>금</em></label></span></li>
														</div>
														<div class="owl-item" style="width: 57.929px;">
															<li class="item"><span class="date sat disabled"><label><input
																		type="radio" name="radioDate1" data-displayyn="N"
																		data-playdate="2022-12-10" data-isplaydate="N"
																		data-playweek="토"><strong>10</strong><em>토</em></label></span></li>
														</div>
														<div class="owl-item" style="width: 57.929px;">
															<li class="item"><span class="date sun disabled"><label><input
																		type="radio" name="radioDate1" data-displayyn="N"
																		data-playdate="2022-12-11" data-isplaydate="N"
																		data-playweek="일"><strong>11</strong><em>일</em></label></span></li>
														</div>
													</div>
												</div>
												<div class="owl-nav">
													<button type="button" role="presentation"
														class="owl-prev disabled">
														<span aria-label="Previous">‹</span>
													</button>
													<button type="button" role="presentation" class="owl-next">
														<span aria-label="Next">›</span>
													</button>
												</div>
												<div class="owl-dots disabled"></div>
											</ul>
										</div>
									</div>
									<ul class="tab_wrap outer sml">
										<li class="active"><div class="tab_con ty5">
												<h5 class="hidden">전체</h5>
												<div
													class="mCustomScrollbar timeScroll _mCS_57 mCS-autoHide mCS_no_scrollbar"
													data-mcs-theme="minimal-dark"
													style="position: relative; overflow: visible;">
													<div id="mCSB_57"
														class="mCustomScrollBox mCS-minimal-dark mCSB_vertical mCSB_outside"
														style="max-height: none;" tabindex="0">
														<div id="mCSB_57_container"
															class="mCSB_container mCS_y_hidden mCS_no_scrollbar_y"
															style="position:relative; top:0; left:0;" dir="ltr">
															<div class="bx_notice">
																<p>영화를 선택해주세요.</p>
															</div>
														</div>
													</div>
													<div id="mCSB_57_scrollbar_vertical"
														class="mCSB_scrollTools mCSB_57_scrollbar mCS-minimal-dark mCSB_scrollTools_vertical"
														style="display: none;">
														<div class="mCSB_draggerContainer">
															<div id="mCSB_57_dragger_vertical" class="mCSB_dragger"
																style="position: absolute; min-height: 50px; height: 0px; top: 0px;">
																<div class="mCSB_dragger_bar" style="line-height: 50px;"></div>
															</div>
															<div class="mCSB_draggerRail"></div>
														</div>
													</div>
												</div>
											</div></li>
									</ul>
								</div>
							</div>
						</div>
					</div></li>
			</ul>
		</div>
	</div>

<!-- step01 -->


    <!-- popup : 예매/step01 -->
    <div id="layerReserveStep01"
		class="layer_wrap layer_reserve layer_reserve01_sum2">
        <div class="layer_header">
            <h4 class="hidden">예매 내용 확인 팝업</h4>
            <div id="stepOnePopupHeaderScreen">
            </div>
            <button type="button" class="btn_close btnCloseLayer">팝업 닫기</button>
        </div>
        <div class="layer_contents">
            <div class="seat_infor_sum">
                <div class="group_top"
					id="stepOnePopupContentsSeatCount">
                </div>
                <div class="group_con screen_preview_box">
                    <div class="screen_preview_con">
                        <div class="screen_info cineCont">
                            <!-- 개발영역 -->
                            <div class="smallScreen">
                                <span class="title_screen1">SCREEN</span>
                                <!-- 미니맵 -->
                                <div class="minimap"
									id="stepOnePopupMiniMap">
                                </div>
                                <!-- //미니맵 -->
                            </div>
                            <!-- //개발영역 -->
                        </div>
                    </div>
                </div>
                <div class="group_btm" id="stepOnePopupContentsMsg">

                </div>
            </div>
            <div class="btn_btm_wrap" id="stepOnePopupContentsButton">

            </div>
        </div>
    </div>
    <!-- //popup : 예매/step01 -->

    <!-- popup : 드라이브 영화관 선택시 -->
	<div id="layerGetMobTicket" class="layer_wrap layer_fin_get_mobticket">
		<strong class="hidden">레이어 팝업 시작</strong>
		<div class="layer_header">
			<h1 class="tit pt20">
				<img src="/NLCHS/Content/images/payment/pop_driveosiria_1.png"
					alt="롯데시네마 DRIVE OSIRA">
			</h1>
			<button type="button"
				class="btn_close btnCloseLayer CloseLayerSaving">팝업 닫기</button>
		</div>
		<div class="layer_contents">
			<div class="box_driveosia">
				<img src="/NLCHS/Content/images/payment/pop_driveosiria_2.png"
					alt="1인 차량 1대">
				<p class="desc">
					DRIVE OSIRIA는 '기장읍 시랑리 287'에<br>
					위치한 자동차극장 입니다.
				</p>
			</div>
			<div class="box_driveosia_desc">
				<p class="text_c">
					예매 시 <span class="txt_color01">1인은 차량 1대</span>이며<br>
					지정좌석 예매가 아닌<br>
					선착순 입차 순으로 관람석이 지정됩니다.
				</p>
			</div>
			<div class="btn_btm_wrap ty1">
				<button type="button" class="btn_col2 ty6 btnCloseLayer">확인</button>
			</div>
		</div>
		<strong class="hidden txtTabIndex" tabindex="0">레이어 팝업 끝</strong>
	</div>
	<!-- //popup : 드라이브 영화관 선택시 -->

<!-- //step01 -->

<script src="/NLCHS/Scripts/Dist/Schedule.bundle.js?v= 2022111412"></script>
    


    
    <div id="banner_reserve_section" class="banner_reserve_wrap">
		<div class="bx_lft">
			<a
				href="https://nvapi.feeldmc.com:443/ad/p/in/v1_0/clk?slotid=stw_lottelotte_37&amp;adgroupid=adg_lottecinema_20221031_17&amp;adid=adi_lottecinema_20221031_17"
				target=""><img
				src="https://caching2.lottecinema.co.kr/lotte_image/2022/Hyundaicard/Hyundaicard_160300.jpg"
				alt="상시 영화티켓 장당 6,000M포인트 사용 자세히보기"></a>
		</div>
		<div class="bx_rgt">
			<a
				href="https://nvapi.feeldmc.com:443/ad/p/in/v1_0/clk?slotid=stw_lottelotte_37&amp;adgroupid=adg_lottecinema_20221031_50&amp;adid=adi_lottecinema_20221031_50"
				target="_blank"><img
				src="https://caching2.lottecinema.co.kr/lotte_image/2022/Mp/Mp_160300.jpg"
				alt="현대해상 다이렉트 신규 자동차보험 30만원 이상 가입 시 3만원 롯데 상품권 지급"></a>
		</div>
	</div>
    <div id="banner_side_section" class="banner_side_wrap"></div>
    <div id="banner_section" class="banner_wrap">
		<div class="banner_01">
			<a
				href="https://nvapi.feeldmc.com:443/ad/p/in/v1_0/clk?slotid=stw_lottelotte_34&amp;adgroupid=adg_lottecinema_20221021_17&amp;adid=adi_lottecinema_20221021_24"
				target=""><img
				src="https://caching2.lottecinema.co.kr/lotte_image/2022/KI/KI_980180.jpg"
				alt=""></a>
		</div>
		<div id="footerBanner" class="banner_type02"
			style="background-color: rgb(255, 114, 0); background-image: url(&quot;https://caching2.lottecinema.co.kr/lotte_image/2017/bg_01.jpg&quot;); background-repeat: repeat-x; background-position: 0px 0px;">
			<a
				href="https://nvapi.feeldmc.com:443/ad/p/in/v1_0/clk?slotid=stw_lottelotte_36&amp;adgroupid=adg_lottecinema_20221031_52&amp;adid=adi_lottecinema_20221031_52"
				target="_blank"><img
				src="https://caching2.lottecinema.co.kr/lotte_image/2022/Mp/Mp_980240.jpg"
				alt="현대해상 다이렉트 신규 자동차보험 30만원 이상 가입 시 3만원 롯데 상품권 지급"></a>
		</div>
	</div>
    <div id="footer_section" class="footer">
		<div class="inner">
			<span class="f_logo"><img
				src="/NLCHS/Content/images/common/logo_footer.gif"
				alt="LOTTE CINEMA"></span>
			<ul class="f_menu">
				<li><a
					href="https://www.lottecinema.co.kr/NLCHS/Etc/MemberClause"
					title="회원약관" target="_self">회원약관</a></li>
				<li><a
					href="https://www.lottecinema.co.kr/NLCHS/Etc/IndividualInfomationHandlingPolicy"
					title="개인정보처리방침" target="_self"><strong>개인정보처리방침</strong></a></li>
				<li><a
					href="https://www.lottecinema.co.kr/NLCHS/Etc/EmailCollectionRefusal"
					title="이메일무단수집거부" target="_self">이메일무단수집거부</a></li>
				<li><a
					href="https://www.lottecinema.co.kr/NLCHS/Etc/ElectronicManagementPolicy"
					title="영상정보처리기기 운영 및 관리방침" target="_self">영상정보처리기기 운영 및 관리방침</a></li>
				<li><a
					href="https://www.lottecinema.co.kr/NLCHS/Membership/l_point"
					title="L.POINT회원안내" target="_self">L.POINT회원안내</a></li>
				<li><a
					href="https://www.lottecinema.co.kr/NLCHS/Etc/AssignStandard"
					title="배정기준" target="_self">배정기준</a></li>
				<li><a
					href="http://www.lottecinema.co.kr/LCCS/Contents/employ/individuals.aspx"
					title="채용안내" target="_blank">채용안내</a></li>
				<li><a
					href="https://www.lottecinema.co.kr/LCCS/Contents/ad/advertinquiry.aspx"
					title="광고/임대문의" target="_blank">광고/임대문의</a></li>
				<li><a href="http://www.lottecinema.co.kr/LCCS/index.aspx"
					title="기업정보" target="_blank">기업정보</a></li>
				<li><a
					href="https://www.lottecinema.co.kr/LCCS/Contents/ethical/ethicsintroduce.aspx"
					title="사회적책임" target="_self">사회적책임</a></li>
			</ul>
			<div class="bx_address">
				<address>서울특별시 송파구 올림픽로 300 롯데월드타워 27층</address>
				<span class="bar">고객센터 1544-8855</span><br><span>대표이사 최병환</span><span
					class="bar">사업자등록번호 313-87-00979</span><span class="bar">통신판매업신고번호 제1184호</span><span
					class="bar">개인정보 보호 최고 책임자 김무성</span>
			</div>
			<p class="copyright">COPYRIGHT© LOTTE CINEMA ALL RIGHT RESERVED.</p>
		</div>
		<div class="article_award">
			<div class="inner">
				<ul>
					<li><img
						src="/NLCHS/Content/images/common/footer_award_NCSI7.PNG?v=22042601"
						alt="NCSI / NCSI 영화관부문 7년 연속 1위"></li>
					<li><img
						src="/NLCHS/Content/images/common/footer_award_kcsi.png?v=21020102"
						alt="KCSI 영화관부문 7년 연속 1위(총12회)"></li>
					<li><img
						src="/NLCHS/Content/images/common/footer_award_kssqi-11.png?v=22111001"
						alt="KS-SQI 영화관부문 11년 연속 1위(총14회)"></li>
					<li><img
						src="/NLCHS/Content/images/common/footer_award_brandcinema.png?v=21020101"
						alt="올해의 브랜드대상 영화관 부문 10년 연속 1위"></li>
					<li><img
						src="/NLCHS/Content/images/common/footer_award_greenstar.png?v=21020101"
						alt="그린스타 영화관 부문 4년 연속 1위"></li>
					<li><img
						src="/NLCHS/Content/images/common/footer_award_brandstar.png?v=21020101"
						alt="대한민국 브랜드 스타 영화관 부문 1위"></li>
					<li><img
						src="/NLCHS/Content/images/common/footer_award_familyship.png?v=21020101"
						alt="가족친화 인증기업 선정"></li>
					<li><img
						src="/NLCHS/Content/images/common/footer_award_winner.png?v=21020101"
						alt="소셜미디어 브랜드분야 WINNER 수상"></li>
				</ul>
			</div>
		</div>
	</div>
    
    
    

    



    <script
		src="/NLCHS/Scripts/Dist/Pagination.bundle.js?v=202211141253"></script>
    <script src="/NLCHS/Scripts/Dist/LayoutTopOfTop.bundle.js"></script>
    <script type="text/javascript" id="">var __selperAccountId="6105da92-8851-11ea-a969-70106f4bafe6",__selperFacebookPixelId=["233523444404890"],__selperGoogleAnalyticsMeasurementId=["UA-164790289-1"],__selperSellerGoogleAnalyticsMeasurementId="",__selperSellerGoogleAnalyticsMeasurementIds={16790:"UA-161846195-15",16827:"UA-161846195-18"};
function __getSelperCookie(a){a+="\x3d";for(var c=document.cookie.split(";"),d=0;d<c.length;d++){for(var b=c[d];" "==b.charAt(0);)b=b.substring(1,b.length);if(0==b.indexOf(a))return b.substring(a.length,b.length)}return null}function fetchSelperClassTagValue(a){return"object"==typeof a[0]?""==a[0].innerText?"string"==typeof a[0].innerHTML?a[0].innerHTML:"":a[0].innerText:""}
function fetchSelperClassTagValues(a){var c=[];if(Array.isArray(a))for(var d=a.length,b=0;b<d;b++){var e=a[b];""==e.innerText?"string"==typeof e.innerHTML&&c.push(e.innerHTML):c.push(e.innerText)}return c}function convertToNumberSelperTagValue(a){if(isNaN(a)){var c=/[^0-9\.]/gi;a=a.replace(c,"");a=isNaN(a)?1:a}return Number(a)}
function __fetchSelperParams(){for(var a=document.location.search.split("+").join(" "),c={},d,b=/[?&]?([^=]+)=([^&]*)/g;d=b.exec(a);)c[decodeURIComponent(d[1])]=decodeURIComponent(d[2]);return c}var __selperEventType="",__selperOstype="",__hasSelperProductInformation=!1,__selperProducts=[],params=__fetchSelperParams(),pathname=document.location.pathname;
if("/NLCHS/Movie/MovieDetailView"==pathname){if("string"==typeof params.movie){var movieId=params.movie;__selperEventType="ViewContent";var imageUrl="",movieName="",productType1="",__selperDetailTopWraps=document.getElementsByClassName("detail_top_wrap");if("object"==typeof __selperDetailTopWraps&&1==__selperDetailTopWraps.length){var __selperDetailTopWrap=__selperDetailTopWraps[0],__selperPosterInfos=__selperDetailTopWrap.getElementsByClassName("poster_info");if("object"==typeof __selperPosterInfos&&
0<__selperPosterInfos.length){var __selperPosterInfo=__selperPosterInfos[0],__selperPosterInfoImgs=__selperPosterInfo.getElementsByTagName("img");"object"==typeof __selperPosterInfoImgs&&0<__selperPosterInfoImgs.length&&(imageUrl=__selperPosterInfoImgs[0].src)}var __selperTitInfos=__selperDetailTopWrap.getElementsByClassName("tit_info");if("object"==typeof __selperTitInfos&&0<__selperTitInfos.length){var __selperTitInfo=__selperTitInfos[0],__selperTitInfoStrongs=__selperTitInfo.getElementsByTagName("strong");
"object"==typeof __selperTitInfoStrongs&&0<__selperTitInfoStrongs.length&&(movieName=__selperTitInfoStrongs[0].innerText)}var __selperDetailInfo2s=__selperDetailTopWrap.getElementsByClassName("detail_info2");if("object"==typeof __selperDetailInfo2s&&0<__selperDetailInfo2s.length){var __selperDetailInfo2=__selperDetailInfo2s[0].getElementsByTagName("em");"object"==typeof __selperDetailInfo2&&0<__selperDetailInfo2.length&&(productType1=__selperDetailInfo2[1].innerText)}}var description="",__selperMoviTabInfo1s=
document.getElementsByClassName("movi_tab_info1");if("object"==typeof __selperMoviTabInfo1s&&0<__selperMoviTabInfo1s.length){var __selperTxtInfos=__selperMoviTabInfo1s[0].getElementsByClassName("txt_info");"object"==typeof __selperTxtInfos&&0<__selperTxtInfos.length&&(description=__selperTxtInfos[0].innerText)}__selperProducts.push({id:movieId,basePrice:13E3,salePrice:13E3,shippingPrice:0,currency:"KRW",name:movieName,productType1:productType1,orderNo:"",quantity:1,description:description,imageUrl:imageUrl})}}else if("/NLCMS/Movie/MovieDetailView"==
pathname||"/NLCMW/movie/moviedetailview"==pathname||"/NLCMS/movie/moviedetailview"==pathname||"/nlcms/movie/moviedetailview"==pathname.toLowerCase()){if("string"==typeof params.movie){movieId=params.movie;__selperEventType="ViewContent";productType1=movieName=imageUrl="";var __selperMovieDetailSummaris=document.getElementsByClassName("movie_detail_summary");if("object"==typeof __selperMovieDetailSummaris&&1==__selperMovieDetailSummaris.length){var __selperMovieDetailSummary=__selperMovieDetailSummaris[0],
__selperThms=__selperMovieDetailSummary.getElementsByClassName("thm");if("object"==typeof __selperThms&&0<__selperThms.length){var __selperThmImgs=__selperThms[0].getElementsByTagName("img");"object"==typeof __selperThmImgs&&0<__selperThmImgs.length&&(imageUrl=__selperThmImgs[0].src)}var __selperBxInfors=__selperMovieDetailSummary.getElementsByClassName("bx_infor");if("object"==typeof __selperBxInfors&&0<__selperBxInfors.length){var __selperBxInfor=__selperBxInfors[0],__selperBxInforTits=__selperBxInfor.getElementsByClassName("tit");
"object"==typeof __selperBxInforTits&&0<__selperBxInforTits.length&&(movieName=__selperBxInforTits[0].innerText);var __selperBxInforTxtGeneres=__selperBxInfor.getElementsByClassName("txt_genre");"object"==typeof __selperBxInforTxtGeneres&&0<__selperBxInforTxtGeneres.length&&(productType1=__selperBxInforTxtGeneres[0].innerText)}}__selperProducts.push({id:movieId,basePrice:13E3,salePrice:13E3,shippingPrice:0,currency:"KRW",name:movieName,productType1:productType1,orderNo:"",quantity:1,description:"",
imageUrl:imageUrl})}}else if("/NLCHS/ticketing"==pathname)"string"==typeof params.movieCd&&(movieId=params.movieCd,__selperEventType="AddToCart",__selperProducts.push({id:movieId,basePrice:13E3,salePrice:13E3,shippingPrice:0,currency:"KRW",name:"",productType1:"",orderNo:"",quantity:1,description:"",imageUrl:""}));else if("/NLCMW/ticketing"==pathname||"/NLCMS/ticketing"==pathname)"string"==typeof params.movieCd&&(movieId=params.movieCd,__selperEventType="AddToCart",__selperProducts.push({id:movieId,
basePrice:13E3,salePrice:13E3,shippingPrice:0,currency:"KRW",name:"",productType1:"",orderNo:"",quantity:1,description:"",imageUrl:""}));else if("/NLCHS/Ticketing/PaymentResult"==pathname||"/nlchs/ticketing/paymentresult"==pathname.toLowerCase()){var orderNo=movieId="",__selperReserveResultWraps=document.getElementsByClassName("reserve_result_wrap");if("object"==typeof __selperReserveResultWraps&&0<__selperReserveResultWraps.length){var __selperBxThms=__selperReserveResultWraps[0].getElementsByClassName("bx_thm");
if("object"==typeof __selperBxThms&&0<__selperBxThms.length){var __selperBxThm=__selperBxThms[0],__selperBxThmImgs=__selperBxThm.getElementsByTagName("img");if("object"==typeof __selperBxThmImgs&&0<__selperBxThmImgs.length){var __selperBxThmImgSrc=__selperBxThmImgs[0].src,imgName=__selperBxThmImgSrc.substring(__selperBxThmImgSrc.lastIndexOf("/")+1,__selperBxThmImgSrc.length);movieId=imgName.substring(0,imgName.indexOf("_"))}}var __selperGroupInfors=__selperReserveResultWraps[0].getElementsByClassName("group_infor");
if("object"==typeof __selperGroupInfors&&0<__selperGroupInfors.length){var __selperTxtNums=__selperGroupInfors[0].getElementsByClassName("txt_num");"object"==typeof __selperTxtNums&&0<__selperTxtNums.length&&(orderNo=__selperTxtNums[0].innerText)}}var basePrice=0,salePrice=0,__selperPaymentWraps=document.getElementsByClassName("payment_wrap");if("object"==typeof __selperPaymentWraps&&0<__selperPaymentWraps.length){var __selperGroupPriceCase1s=__selperPaymentWraps[0].getElementsByClassName("group_price case1");
if("object"==typeof __selperGroupPriceCase1s&&0<__selperGroupPriceCase1s.length){var __selperStrongs=__selperGroupPriceCase1s[0].getElementsByTagName("strong");"object"==typeof __selperStrongs&&0<__selperStrongs.length&&(basePrice=convertToNumberSelperTagValue(__selperStrongs[0].innerText))}var __selperGroupPriceCase3s=__selperPaymentWraps[0].getElementsByClassName("group_price case3");"object"==typeof __selperGroupPriceCase3s&&0<__selperGroupPriceCase3s.length&&(__selperStrongs=__selperGroupPriceCase3s[0].getElementsByTagName("strong"),
"object"==typeof __selperStrongs&&0<__selperStrongs.length&&(salePrice=convertToNumberSelperTagValue(__selperStrongs[0].innerText)))}""!=movieId&&(__selperEventType="Purchase",__selperProducts.push({id:movieId,basePrice:basePrice,salePrice:salePrice,shippingPrice:0,currency:"KRW",name:"",productType1:"",orderNo:orderNo,quantity:1,description:"",imageUrl:""}))}else if("/NLCMW/MyCinema/BaroTicketSolo"==pathname||"/NLCMS/MyCinema/BaroTicketSolo"==pathname||"/nlcms/mycinema/baroticketsolo"==pathname.toLowerCase()){movieId=
"";"string"==typeof params.TransNo&&(orderNo=params.TransNo);var __selperPosterImg=document.getElementById("posterImg");if("object"==typeof __selperPosterImg){var __selperPosterImgSrc=__selperPosterImg.src;imgName=__selperPosterImgSrc.substring(__selperPosterImgSrc.lastIndexOf("/")+1,__selperPosterImgSrc.length);movieId=imgName.substring(0,imgName.indexOf("_"))}orderNo="";var __selperTicketnums=document.getElementsByClassName("ticketnum");if("object"==typeof __selperTicketnums&&0<__selperTicketnums.length){var __selperTicketnum=
__selperTicketnums[0];orderNo=__selperTicketnum.innerText}var quantity=0;salePrice=0;var __selperTkSeats=document.getElementsByClassName("tk_seat");if("object"==typeof __selperTkSeats&&0<__selperTkSeats.length)for(var __selperTkSeatList=__selperTkSeats[0].getElementsByTagName("li"),__selperTkSeatListSize=__selperTkSeatList.length,i=0;i<__selperTkSeatListSize;i++){var __selperTkSeat=__selperTkSeatList[i],__selperQuantity=convertToNumberSelperTagValue(__selperTkSeat.innerText);quantity+=__selperQuantity;
__selperTkSeat.innerText.includes("\uc131\uc778")?salePrice+=13E3*__selperQuantity:__selperTkSeat.innerText.includes("\uccad\uc18c\ub144")?salePrice+=1E4*__selperQuantity:__selperTkSeat.innerText.includes("\uc2dc\ub2c8\uc5b4")?salePrice+=5E3*__selperQuantity:__selperTkSeat.innerText.includes("\uc7a5\uc560\uc778")&&(salePrice+=5E3*__selperQuantity)}""!=movieId&&(__selperEventType="Purchase",__selperProducts.push({id:movieId,basePrice:salePrice,salePrice:salePrice,shippingPrice:0,currency:"KRW",name:"",
productType1:"",orderNo:orderNo,quantity:1,description:"",imageUrl:""}))}0<__selperProducts.length&&(__hasSelperProductInformation=!0);var __selperGoogleAnalyticsItems=[],__selperContnets=[],__selperItems=[],__selperTotalSalePrice=0,__selperProductOrderNo="";
if(__hasSelperProductInformation)for(i=0;i<__selperProducts.length;i++){var product=__selperProducts[i],__selperGoogleAnalyticsItem={},__selperContnet={},__selperItem={};"string"==typeof product.id&&(__selperGoogleAnalyticsItem.id=product.id,__selperContnet.id=product.id,__selperItem.id=product.id);"number"==typeof product.quantity?(__selperGoogleAnalyticsItem.quantity=product.quantity,__selperContnet.quantity=product.quantity,__selperItem.quantity=product.quantity):(__selperGoogleAnalyticsItem.quantity=
1,__selperContnet.quantity=1,__selperItem.quantity=1);"number"==typeof product.salePrice?(__selperGoogleAnalyticsItem.price=product.salePrice,__selperContnet.item_price=product.salePrice,__selperItem.price=product.salePrice,__selperTotalSalePrice+=product.salePrice):"number"==typeof product.basePrice&&(__selperGoogleAnalyticsItem.price=product.basePrice,__selperContnet.item_price=product.basePrice,__selperItem.price=product.basePrice,__selperTotalSalePrice+=product.basePrice);"string"==typeof product.name&&
(__selperGoogleAnalyticsItem.name=product.name,__selperItem.name=product.name);"string"==typeof product.orderNo&&(__selperProductOrderNo=product.orderNo);__selperGoogleAnalyticsItems.push(__selperGoogleAnalyticsItem);__selperContnets.push(__selperContnet);__selperItems.push(__selperItem)};</script>


<script type="text/javascript" id="">!function(f,c,d,e,g,a,b){a=c.createElement(d);a.async=!0;a.src=e;b=c.getElementsByTagName(d)[0];b.parentNode.insertBefore(a,b)}(window,document,"script","https://www.googletagmanager.com/gtag/js?id\x3d"+__selperGoogleAnalyticsMeasurementId[0]);window.dataLayer=window.dataLayer||[];function gtag(){dataLayer.push(arguments)}gtag("js",new Date);</script>

<script type="text/javascript" id="">for(var i=0;i<__selperGoogleAnalyticsMeasurementId.length;i++)gtag("config",__selperGoogleAnalyticsMeasurementId[i]);for(i=0;i<__selperProducts.length;i++){var __selperProduct=__selperProducts[i];"string"==typeof __selperSellerGoogleAnalyticsMeasurementIds[__selperProduct.id]&&(__selperSellerGoogleAnalyticsMeasurementId=__selperSellerGoogleAnalyticsMeasurementIds[__selperProduct.id],gtag("config",__selperSellerGoogleAnalyticsMeasurementId))}
switch(__selperEventType){case "ViewContent":__hasSelperProductInformation&&(gtag("event","view_item",{send_to:__selperGoogleAnalyticsMeasurementId,value:__selperTotalSalePrice,currency:"KRW",items:__selperGoogleAnalyticsItems}),""!=__selperSellerGoogleAnalyticsMeasurementId&&gtag("event","view_item",{send_to:__selperSellerGoogleAnalyticsMeasurementId,value:__selperTotalSalePrice,currency:"KRW",items:__selperGoogleAnalyticsItems}));break;case "AddToCart":__hasSelperProductInformation&&(gtag("event",
"add_to_cart",{send_to:__selperGoogleAnalyticsMeasurementId,value:__selperTotalSalePrice,currency:"KRW",items:__selperGoogleAnalyticsItems}),""!=__selperSellerGoogleAnalyticsMeasurementId&&gtag("event","add_to_cart",{send_to:__selperSellerGoogleAnalyticsMeasurementId,value:__selperTotalSalePrice,currency:"KRW",items:__selperGoogleAnalyticsItems}));break;case "Purchase":__hasSelperProductInformation&&(gtag("event","purchase",{send_to:__selperGoogleAnalyticsMeasurementId,transaction_id:__selperProductOrderNo,
value:__selperTotalSalePrice,currency:"KRW",items:__selperGoogleAnalyticsItems}),""!=__selperSellerGoogleAnalyticsMeasurementId&&gtag("event","purchase",{send_to:__selperSellerGoogleAnalyticsMeasurementId,transaction_id:__selperProductOrderNo,value:__selperTotalSalePrice,currency:"KRW",items:__selperGoogleAnalyticsItems}))};</script>


<script type="text/javascript" id="">!function(b,e,f,g,a,c,d){b.fbq||(a=b.fbq=function(){a.callMethod?a.callMethod.apply(a,arguments):a.queue.push(arguments)},b._fbq||(b._fbq=a),a.push=a,a.loaded=!0,a.version="2.0",a.queue=[],c=e.createElement(f),c.async=!0,c.src=g,d=e.getElementsByTagName(f)[0],d.parentNode.insertBefore(c,d))}(window,document,"script","https://connect.facebook.net/en_US/fbevents.js");
for(var i=0;i<__selperFacebookPixelId.length;i++)fbq("init",__selperFacebookPixelId[i]),fbq("trackSingle",__selperFacebookPixelId[i],"PageView");
switch(__selperEventType){case "ViewContent":if(__hasSelperProductInformation)for(i=0;i<__selperFacebookPixelId.length;i++)fbq("trackSingle",__selperFacebookPixelId[i],"ViewContent",{value:__selperTotalSalePrice,currency:"KRW",contents:__selperContnets,content_type:"PRODUCT"});break;case "AddToCart":if(__hasSelperProductInformation)for(i=0;i<__selperFacebookPixelId.length;i++)fbq("trackSingle",__selperFacebookPixelId[i],"AddToCart",{value:__selperTotalSalePrice,currency:"KRW",contents:__selperContnets,
content_type:"PRODUCT"});break;case "Purchase":if(__hasSelperProductInformation)for(i=0;i<__selperFacebookPixelId.length;i++)fbq("trackSingle",__selperFacebookPixelId[i],"Purchase",{value:__selperTotalSalePrice,currency:"KRW",contents:__selperContnets,content_type:"PRODUCT"})};</script>


<script type="text/javascript" id="">!function(b,d,c,e,a,f,g){b.dmcself||(a=b.dmcself=function(){a.callDmcSelf?a.callDmcSelf.apply(a,arguments):a.queue.push(arguments)},b.dmcself||(b._dmcself=a),a.push=a,a.loaded=!0,a.version="0.1",a.queue=[],f=d.createElement(c),f.async=!0,f.src=e,g=d.getElementsByTagName(c)[0],g.parentNode.insertBefore(f,g))}(window,document,"script","//dsp.dmcmedia.co.kr/selper/js/selperevt.js?ver\x3d0.1.4.1");
function getSelperUrlVars(){var b=[];if(0<window.location.href.indexOf("?"))for(var d=window.location.href.slice(window.location.href.indexOf("?")+1).split("\x26"),c=0;c<d.length;c++){var e=d[c].split("\x3d");b[e[0]]=e[1]}return b}var __selperData={};__selperData.selperAccountId=__selperAccountId;__selperData.selperFacebookPixelId=__selperFacebookPixelId;__selperData.selperGoogleAnalyticsMeasurementId=__selperGoogleAnalyticsMeasurementId;__selperData.selperSellerGoogleAnalyticsMeasurementId=__selperSellerGoogleAnalyticsMeasurementId;
__selperData.linkUrl=encodeURI(window.location.href);__selperData.eventType=__selperEventType;__selperData.orderNo=__selperProductOrderNo;__selperData.orderTotalBasePrice=__selperTotalSalePrice;__selperData.orderTotalSalePrice=__selperTotalSalePrice;__selperData.selperProductTotalValue=__selperTotalSalePrice;__selperData.product=JSON.stringify(__selperProducts);__selperData.fbc=__getSelperCookie("_fbc");__selperData.fbp=__getSelperCookie("_fbp");__selperData.ga=__getSelperCookie("_ga");
__selperData.gid=__getSelperCookie("_gid");var uri=__selperData.referrer=document.referrer;if(uri){__selperData.referrer=uri;var link=document.createElement("a");link.setAttribute("href",uri);var pattern=/[\?&](?:q|query)=([^&#]*)/,query=link.search.match(pattern);if(query&&0<query.length){var keyword=query[1].replace(/\+/gi,"%20");keyword&&(__selperData.keywordHost=link.hostname,__selperData.keyword=decodeURIComponent(keyword))}}var hrefUri=window.location.href;
if(hrefUri){__selperData.hrefUri=hrefUri;var hrefLink=document.createElement("a");hrefLink.setAttribute("href",hrefUri);var hrefPattern=/[\?&](?:search|keyword)=([^&#]*)/,hrefQuery=hrefLink.search.match(hrefPattern);if(hrefQuery&&0<hrefQuery.length){var hrefKeyword=hrefQuery[1].replace(/\+/gi,"%20");hrefKeyword&&(__selperData.searchHost=hrefLink.hostname,__selperData.searchKeyword=decodeURIComponent(hrefKeyword))}}
try{__selperData.adtracking=typeof window.adtracking;if("object"==typeof window.adtracking){var gaid=window.adtracking.getGaid();__selperData.gaid=gaid;var eventData={};__selperData["adtracking.trackEvent"]=typeof window.adtracking.trackEvent}switch(__selperEventType){case "ViewContent":case "AddToCart":case "Purchase":dmcself("init",__selperAccountId),dmcself("track","action",__selperData)}}catch(b){__selperData.error=b,dmcself("init",__selperAccountId),dmcself("track","action",__selperData),console.log("error: "+
b)};</script>
<script src="/NLCHS/Scripts/Dist/LayoutSkipNav.bundle.js?v=202211141253"></script>
    <script
		src="/NLCHS/Scripts/Dist/LayoutHeaderMenu.bundle.js?v=202211141253"></script>
    <script
		src="/NLCHS/Scripts/Dist/LayoutBanner.bundle.js?v=202211141253"></script>
    <script
		src="/NLCHS/Scripts/Dist/LayoutFooter.bundle.js?v=202211141253"></script>
    
    <script
		src="/NLCHS/Scripts/Dist/LayoutBannerReserve.bundle.js?v=202211141253"></script>

    
    
    

    <script>
        if (document.readyState == "complete") {
            document.getElementById("loading").classList.remove('loader');
            document.getElementById("loading").classList.remove('loader-bouncing');
            document.getElementById("loading").classList.remove('is-active');
        }

                                    //document.addEventListener('readystatechange', event => {
                                    //    if (event.target.readyState === "complete") {
                                    //        document.getElementById("loading").classList.remove('loader');
                                    //        document.getElementById("loading").classList.remove('loader-bouncing');
                                    //        document.getElementById("loading").classList.remove('is-active');
                                    //    }
                                    //});
    </script>


<iframe title="교차프레임"
		src="https://www.lottecinema.co.kr/NLCHS/crossd_iframe.html"
		style="position: absolute; width: 1px; height: 1px; left: -9999px;"></iframe>
	<iframe title="교차프레임"
		src="https://www.lottecinema.co.kr/NLCHS/crossd_iframe.html"
		style="position: absolute; width: 1px; height: 1px; left: -9999px;"></iframe>
	<iframe title="교차프레임"
		src="https://event.lottecinema.co.kr/NLCHS/crossd_iframe.html"
		style="position: absolute; width: 1px; height: 1px; left: -9999px;"></iframe>
	<iframe title="교차프레임"
		src="https://event.lottecinema.co.kr/NLCHS/crossd_iframe.html"
		style="position: absolute; width: 1px; height: 1px; left: -9999px;"></iframe>
	<script type="text/javascript" id="">(function(){try{var d="UA-106764115-1",h="4",a=null,e=ga.getAll(),f;var b=0;for(f=e.length;b<f;b+=1)if(e[b].get("trackingId")===d){a=e[b].get("clientId");break}a=encodeURI(a);d="https://tag-deepad.lpoint.com/cookie?mid\x3d"+h+"\x26cid\x3d"+a;var g=document.getElementsByTagName("script")[0],c=document.createElement("script");c.async=!0;c.type="text/javascript";c.src=d;g.parentNode.insertBefore(c,g)}catch(k){console.log("LPOINT DeepAD Cookie Sync Tag Error:::"+k)}})();</script>
</body>
</body>

</html>