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



	

    
    <div id="loading" class="loader loader-bouncing is-active hidden"></div>
    
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
														<c:forEach var="movie" items="${MovieList }" >
															<li value="${MovieList.movieCd }"><a href="#none">${MovieList.movie_name }</a></li>
														</c:forEach>
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
						<div id="contents" class="contents_full contents_reserve" style="">
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
									<h4 class="tit">킹덤2: 아득한 대지로</h4>
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
										<div class="mCustomScrollbar movieScroll _mCS_62 mCS-autoHide"
											data-mcs-theme="minimal-dark"
											style="position: relative; overflow: visible;">
											<div id="mCSB_62"
												class="mCustomScrollBox mCS-minimal-dark mCSB_vertical mCSB_outside"
												tabindex="0" style="max-height: none;">
												<div id="mCSB_62_container" class="mCSB_container"
													style="position: relative; top: 0; left: 0;" dir="ltr">
													<ul>
														<li class=""><a href="#none"><div class="bx_thm">
																	<span class="rank"><span class="hidden">순위</span><strong>1</strong></span><img
																		src="https://caching.lottecinema.co.kr//Media/MovieFile/MovieImg/202211/18944_101_1.jpg"
																		alt="블랙 팬서: 와칸다 포에버_포스터" class="mCS_img_loaded">
																</div>
																<div class="group_infor">
																	<div class="bx_tit">
																		<span class="ic_grade gr_12">15세 관람가</span><strong
																			class="tit">블랙 팬서: 와칸다 포에버</strong>
																	</div>
																
																</div></a></li>
											
													</ul>
												</div>
											</div>
											<div id="mCSB_62_scrollbar_vertical"
												class="mCSB_scrollTools mCSB_62_scrollbar mCS-minimal-dark mCSB_scrollTools_vertical"
												style="display: block;">
												<div class="mCSB_draggerContainer">
													<div id="mCSB_62_dragger_vertical" class="mCSB_dragger"
														style="position: absolute; min-height: 50px; display: block; height: 199px; max-height: 670px; top: 0px;">
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
									<h4 class="tit">2022-11-16(수)</h4>
								</div>
								<div class="inner">
									<div class="date_select_wrap bdr dateReserveWrap">
										<div class="slide_wrap slide_reserve_date_wide">
											<ul class="owl-carousel owl-loaded owl-drag">
												<div class="owl-stage-outer">
													<div class="owl-stage"
														style="transform: translate3d(-57px, 0px, 0px); transition: all 0.1s ease 0s; width: 1623px;">
														<div class="owl-item" style="width: 57.929px;">
															<li class="item"><strong class="month">11월</strong><span
																class="date"><label><input type="radio"
																		name="radioDate1" data-displayyn="Y"
																		data-playdate="2022-11-15" data-isplaydate="Y"
																		data-playweek="오늘" checked=""><strong>15</strong><em>오늘</em></label></span></li>
														</div>
														<div class="owl-item active" style="width: 57.929px;">
															<li class="item"><span class="date"><label><input
																		type="radio" name="radioDate1" data-displayyn="Y"
																		data-playdate="2022-11-16" data-isplaydate="Y"
																		data-playweek="수"><strong>16</strong><em>수</em></label></span></li>
														</div>
														
													</div>
												</div>
												<div class="owl-nav">
													<button type="button" role="presentation" class="owl-prev">
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
									<ul class="tab_wrap outer sml actionmovingbar">
										<li class=""><button type="button" class="tab_tit"
												style="left: 0%; width: 20%;">
												<span>서면점</span>
											</button>
											<div class="tab_con ty5">
												<h5 class="hidden">서면점</h5>
											</div></li>
										<li class="active"><button type="button" class="tab_tit"
												style="left: 20%; width: 20%;">
												<span>해운대점</span>
											</button>
											<div class="tab_con ty5">
												<h5 class="hidden">해운대점</h5>
												<div
													class="mCustomScrollbar timeScroll _mCS_74 mCS-autoHide"
													data-mcs-theme="minimal-dark"
													style="position: relative; overflow: visible;">
													<div id="mCSB_74"
														class="mCustomScrollBox mCS-minimal-dark mCSB_vertical mCSB_outside"
														tabindex="0" style="max-height: none;">
														<div id="mCSB_74_container" class="mCSB_container"
															style="position: relative; top: -546px; left: 0px;"
															dir="ltr">
															<div class="time_select_tit">
																<strong class="tit">해운대점</strong>
															</div>
															<div class="time_select_wrap timeSelect">
																<ul class="list_hall">
																	<li>2D</li>
																</ul>
																<ul class="list_time">
																	<li class=""><a role="button" href="#none"><dl>
																				<dt>상영시간</dt>
																				<dd class="time">
																					<strong>11:20</strong>
																					<div class="tooltip">종료 13:43</div>
																				</dd>
																				<dt>잔여석</dt>
																				<dd class="seat">
																					<strong>74</strong> / 74
																				</dd>
																				<dt>상영관</dt>
																				<dd class="hall">1관</dd>
																			</dl></a></li>
																
																</ul>
															</div>
															
														</div>
													</div>
													<div id="mCSB_74_scrollbar_vertical"
														class="mCSB_scrollTools mCSB_74_scrollbar mCS-minimal-dark mCSB_scrollTools_vertical"
														style="display: block;">
														<div class="mCSB_draggerContainer">
															<div id="mCSB_74_dragger_vertical" class="mCSB_dragger"
																style="position: absolute; min-height: 50px; display: block; height: 61px; max-height: 573px; top: 55px;">
																<div class="mCSB_dragger_bar" style="line-height: 50px;"></div>
															</div>
															<div class="mCSB_draggerRail"></div>
														</div>
													</div>
												</div>
											</div></li>
										<li class=""><button type="button" class="tab_tit"
												style="left: 40%; width: 20%;">
												<span>대연점</span>
											</button>
											<div class="tab_con ty5">
												<h5 class="hidden">대연점</h5>
											</div></li>
										<li class=""><button type="button" class="tab_tit"
												style="left: 60%; width: 20%;">
												<span>사상점</span>
											</button>
											<div class="tab_con ty5">
												<h5 class="hidden">사상점</h5>
											</div></li>
										<li class=""><button type="button" class="tab_tit"
												style="left: 80%; width: 20%;">
												<span>동래점</span>
											</button>
											<div class="tab_con ty5">
												<h5 class="hidden">동래점</h5>
											</div></li>
									<li class="wrap_nav_underline"><span
											class="nav_underline"></span></li>
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

	<!-- //popup : 드라이브 영화관 선택시 -->

<!-- //step01 -->

<script src="/NLCHS/Scripts/Dist/Schedule.bundle.js?v= 2022111412"></script>
    


    
  
    
 
    
    
    

    




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