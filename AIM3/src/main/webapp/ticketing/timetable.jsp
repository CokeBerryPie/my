<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>AIM - Ticketing</title>
	<!-- 각종 요소 -->
	<jsp:include page="../inc/include.jsp" />
	<!-- 상위 배너 -->
	<jsp:include page="../inc/topbanner.jsp"/>
	<!-- 헤더/네비 -->
	<jsp:include page="../inc/login_nav_bar.jsp" />
	<!-- 사이드 퀵메뉴 -->
	<jsp:include page="../inc/side_quick_menu.jsp" />



<script src="jquery-3.6.1.js"></script>
<script type="text/javascript">
var fun = function(){
	$.getJSON("area.json",function(data){
		console.log(data);
		$(data).each(function(idx,item){
			$('#area').append("<ul><li><a>"+item.area+"</a></li></ul>");
			});
		});
	};
</script>

</head>
<body style="">

	<div id="layerCommonAlert" class="layer_wrap layer_alert layer_wrap200"></div>
	<ul id="layerPopupMulti" class="layer_wrap layerMultiType"></ul>





	<div id="contents" class="contents_full contents_reserve">
		<div class="wrap_reserve ty2">
			<h2 class="hidden">예매하기</h2>
			<ul class="tab_wrap outer ty2">
				<li class="active"><button type="button" class="tab_tit"
						style= "width: 50%; left: 0%;">
						<span>영화관별 상영시간표</span>
					</button>
						<div class="tab_con ty5">
							<h5 class="hidden">영화관별 상영시간표</h5>
							<div id="reserveCateCinema" class="section_step_con active">
								<h3 class="hidden">상영시간</h3>
								<div class="article article_cinema">
									<div class="group_top">
										<h4 class="tit">선택 가능한 극장</h4>
									</div>
										<div class="inner">
											<div class="cinema_select_wrap cinemaSelect">
												<ul>
													<div class="depth"><a href="#none" id="area">부산<em>(9)</em></a>
														<div class="depth2">
															<div
																class="basicCinemaScroll mCustomScrollbar _mCS_53 mCS-autoHide mCS_no_scrollbar"
																data-mcs-theme="minimal-dark"
																style="position: relative; overflow: visible;">
																<div id="mCSB_53"
																class="mCustomScrollBox mCS-minimal-dark mCSB_vertical mCSB_outside"
																style="max-height: none;" tabindex="0">
																	<div id="mCSB_53_container"
																	class="mCSB_container mCS_y_hidden mCS_no_scrollbar_y"
																	style="position: relative; top: 0; left: 0;" dir="ltr">
																		<ul>
																			<li class=""><a href="#none">남포</a></li>
																		
<!-- 																			<li class=""><a href="#none">다대포</a></li> -->
<!-- 																			<li class=""><a href="#none">동래</a></li> -->
<!-- 																			<li class=""><a href="#none">대연</a></li> -->
<!-- 																			<li class=""><a href="#none">사상</a></li> -->
<!-- 																			<li class=""><a href="#none">서면</a></li> -->
<!-- 																			<li class=""><a href="#none">수영</a></li> -->
<!-- 																			<li class=""><a href="#none">연산</a></li> -->
<!-- 																			<li class=""><a href="#none">해운대</a></li> -->
																		</ul>
																	</div>
																</div>
																	<div id="mCSB_53_scrollbar_vertical"
																		class="mCSB_scrollTools mCSB_53_scrollbar mCS-minimal-dark mCSB_scrollTools_vertical"
																		style="display: none;">
																		<div class="mCSB_draggerContainer">
																			<div id="mCSB_53_dragger_vertical" class="mCSB_dragger"
																				style="position: absolute; min-height: 50px; top: 0px;">
																				<div class="mCSB_dragger_bar"
																				style="line-height: 50px;">
																				</div>
																			</div>
																		<div class="mCSB_draggerRail"></div>
																		</div>
																	</div>
															</div>
														</div>
													</div>
												</ul>
											</div>
										</div>
									</div>
								
								
				<div class="article article_time area__movingbar litype6_time">
								<div class="group_top">
									<h4 class="tit">선택한 날짜 출력</h4>
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
																		data-playdate="2022-11-09" data-isplaydate="Y"
																		data-playweek="오늘" checked=""><strong>9</strong><em>오늘</em></label></span></li>
														
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
									<ul class="tab_wrap outer sml actionmovingbar">
										<li class="active"><button type="button" class="tab_tit"
												style="width: 25%; left: 0%;">
												<span>전체</span>
											</button>
											<div class="tab_con ty5">
												<h5 class="hidden">전체</h5>
												<div
													class="timeScroll mCustomScrollbar _mCS_56 mCS-autoHide"
													data-mcs-theme="minimal-dark"
													style="position: relative; overflow: visible;">
													<div id="mCSB_56"
														class="mCustomScrollBox mCS-minimal-dark mCSB_vertical mCSB_outside"
														style="max-height: none;" tabindex="0">
														<div id="mCSB_56_container" class="mCSB_container"
															style="position: relative; top: 0; left: 0;" dir="ltr">
															<div class="group_time_select">
																<div class="time_select_tit">
																	<span class="ic_grade gr_12">12</span><strong>블랙
																		팬서: 와칸다 포에버</strong>
																</div>
																<div class="time_select_wrap timeSelect">
																	<ul class="list_hall">
																		<li>4D2D</li>
																		<li>수퍼 4D</li>
																	</ul>
																	<ul class="list_time">
																		<li class=""><a role="button" href="#none"><dl>
																					<dt>상영시간</dt>
																					<dd class="time">
																						<strong>18:20</strong>
																						<div class="tooltip">종료 21:11</div>
																					</dd>
																					<dt>잔여석</dt>
																					<dd class="seat">
																						<strong>88</strong> / 100
																					</dd>
																					<dt>상영관</dt>
																					<dd class="hall">3관</dd>
																				</dl></a></li></ul>
																</div>
																<div class="time_select_wrap timeSelect">
																	<ul class="list_hall">
																		<li>2D</li>
																	</ul>
																	<ul class="list_time">
																		<li class=""><a role="button" href="#none"><dl>
																					<dt>상영시간</dt>
																					<dd class="time">
																						<strong>17:00</strong>
																						<div class="tooltip">종료 19:51</div>
																					</dd>
																					<dt>잔여석</dt>
																					<dd class="seat">
																						<strong>145</strong> / 164
																					</dd>
																					<dt>상영관</dt>
																					<dd class="hall">1관</dd>
																				</dl></a></li>
																		</ul>
																</div>
															</div>
															<div class="group_time_select">
																<div class="time_select_tit">
																	<span class="ic_grade gr_15">15</span><strong>자백</strong>
																</div>
																<div class="time_select_wrap timeSelect">
																	<ul class="list_hall">
																		<li>2D</li>
																	</ul>
																	<ul class="list_time">
																		<li class=""><a role="button" href="#none"><dl>
																					<dt>상영시간</dt>
																					<dd class="time">
																						<strong>20:30</strong>
																						<div class="tooltip">종료 22:25</div>
																					</dd>
																					<dt>잔여석</dt>
																					<dd class="seat">
																						<strong>125</strong> / 132
																					</dd>
																					<dt>상영관</dt>
																					<dd class="hall">4관</dd>
																				</dl></a></li>
																		
																	</ul>
																</div>
															</div>
															<div class="group_time_select">
																<div class="time_select_tit">
																	<span class="ic_grade gr_15">15</span><strong>리멤버</strong>
																</div>
																<div class="time_select_wrap timeSelect">
																	<ul class="list_hall">
																		<li>2D</li>
																	</ul>
																	<ul class="list_time">
																		<li class=""><a role="button" href="#none"><dl>
																					<dt>상영시간</dt>
																					<dd class="time">
																						<strong>17:55</strong>
																						<div class="tooltip">종료 20:13</div>
																					</dd>
																					<dt>잔여석</dt>
																					<dd class="seat">
																						<strong>120</strong> / 132
																					</dd>
																					<dt>상영관</dt>
																					<dd class="hall">4관</dd>
																				</dl></a></li>
																	</ul>
																</div>
															</div>
														</div>
													</div>
													<div id="mCSB_56_scrollbar_vertical"
														class="mCSB_scrollTools mCSB_56_scrollbar mCS-minimal-dark mCSB_scrollTools_vertical"
														style="display: block;">
														<div class="mCSB_draggerContainer">
															<div id="mCSB_56_dragger_vertical" class="mCSB_dragger"
																style="position: absolute; min-height: 50px; display: block; height: 555px; max-height: 573px; top: 0px;">
																<div class="mCSB_dragger_bar" style="line-height: 50px;"></div>
															</div>
															<div class="mCSB_draggerRail"></div>
														</div>
													</div>
												</div>
											</div></li>
										<li><button type="button" class="tab_tit"
												style="width: 25%; left: 25%;">
												<span>13시 이후</span>
											</button>
											<div class="tab_con ty5">
												<h5 class="hidden">13시 이후</h5>
												<div
													class="timeScroll mCustomScrollbar _mCS_59 mCS-autoHide"
													data-mcs-theme="minimal-dark"
													style="position: relative; overflow: visible;">
													<div id="mCSB_59"
														class="mCustomScrollBox mCS-minimal-dark mCSB_vertical mCSB_outside"
														style="max-height: none;" tabindex="0">
														<div id="mCSB_59_container" class="mCSB_container"
															style="position: relative; top: 0; left: 0;" dir="ltr">
															<div class="group_time_select">
																<div class="time_select_tit">
																	<span class="ic_grade gr_12">12</span><strong>블랙
																		팬서: 와칸다 포에버</strong>
																</div>
																<div class="time_select_wrap timeSelect">
																	<ul class="list_hall">
																		<li>4D2D</li>
																		<li>수퍼 4D</li>
																	</ul>
																	<ul class="list_time">
																		<li class=""><a role="button" href="#none"><dl>
																					<dt>상영시간</dt>
																					<dd class="time">
																						<strong>18:20</strong>
																						<div class="tooltip">종료 21:11</div>
																					</dd>
																					<dt>잔여석</dt>
																					<dd class="seat">
																						<strong>88</strong> / 100
																					</dd>
																					<dt>상영관</dt>
																					<dd class="hall">3관</dd>
																				</dl></a></li>
																	
																	</ul>
																</div>
																<div class="time_select_wrap timeSelect">
																	<ul class="list_hall">
																		<li>2D</li>
																	</ul>
																	<ul class="list_time">
																		<li class=""><a role="button" href="#none"><dl>
																					<dt>상영시간</dt>
																					<dd class="time">
																						<strong>17:00</strong>
																						<div class="tooltip">종료 19:51</div>
																					</dd>
																					<dt>잔여석</dt>
																					<dd class="seat">
																						<strong>145</strong> / 164
																					</dd>
																					<dt>상영관</dt>
																					<dd class="hall">1관</dd>
																				</dl></a></li>
																	
																	</ul>
																</div>
															</div>
															<div class="group_time_select">
																<div class="time_select_tit">
																	<span class="ic_grade gr_15">15</span><strong>자백</strong>
																</div>
																<div class="time_select_wrap timeSelect">
																	<ul class="list_hall">
																		<li>2D</li>
																	</ul>
																	<ul class="list_time">
																		<li class=""><a role="button" href="#none"><dl>
																					<dt>상영시간</dt>
																					<dd class="time">
																						<strong>20:30</strong>
																						<div class="tooltip">종료 22:25</div>
																					</dd>
																					<dt>잔여석</dt>
																					<dd class="seat">
																						<strong>125</strong> / 132
																					</dd>
																					<dt>상영관</dt>
																					<dd class="hall">4관</dd>
																				</dl></a></li>
																	
																	</ul>
																</div>
															</div>
															<div class="group_time_select">
																<div class="time_select_tit">
																	<span class="ic_grade gr_15">15</span><strong>리멤버</strong>
																</div>
																<div class="time_select_wrap timeSelect">
																	<ul class="list_hall">
																		<li>2D</li>
																	</ul>
																	<ul class="list_time">
																		<li class=""><a role="button" href="#none"><dl>
																					<dt>상영시간</dt>
																					<dd class="time">
																						<strong>17:55</strong>
																						<div class="tooltip">종료 20:13</div>
																					</dd>
																					<dt>잔여석</dt>
																					<dd class="seat">
																						<strong>120</strong> / 132
																					</dd>
																					<dt>상영관</dt>
																					<dd class="hall">4관</dd>
																				</dl></a></li>
																	</ul>
																</div>
															</div>
														</div>
													</div>
													<div id="mCSB_59_scrollbar_vertical"
														class="mCSB_scrollTools mCSB_59_scrollbar mCS-minimal-dark mCSB_scrollTools_vertical"
														style="display: block;">
														<div class="mCSB_draggerContainer">
															<div id="mCSB_59_dragger_vertical" class="mCSB_dragger"
																style="position: absolute; min-height: 50px; display: block; height: 555px; max-height: 573px; top: 0px;">
																<div class="mCSB_dragger_bar" style="line-height: 50px;"></div>
															</div>
															<div class="mCSB_draggerRail"></div>
														</div>
													</div>
												</div>
											</div></li>
										<li><button type="button" class="tab_tit"
												style="width: 25%; left: 50%;">
												<span>19시 이후</span>
											</button>
											<div class="tab_con ty5">
												<h5 class="hidden">19시 이후</h5>
												<div
													class="timeScroll mCustomScrollbar _mCS_60 mCS-autoHide mCS_no_scrollbar"
													data-mcs-theme="minimal-dark"
													style="position: relative; overflow: visible;">
													<div id="mCSB_60"
														class="mCustomScrollBox mCS-minimal-dark mCSB_vertical mCSB_outside"
														style="max-height: none;" tabindex="0">
														<div id="mCSB_60_container"
															class="mCSB_container mCS_y_hidden mCS_no_scrollbar_y"
															style="position: relative; top: 0; left: 0;" dir="ltr">
															<div class="group_time_select">
																<div class="time_select_tit">
																	<span class="ic_grade gr_12">12</span><strong>블랙
																		팬서: 와칸다 포에버</strong>
																</div>
																<div class="time_select_wrap timeSelect">
																	<ul class="list_hall">
																		<li>4D2D</li>
																		<li>수퍼 4D</li>
																	</ul>
																	<ul class="list_time">
																		<li class=""><a role="button" href="#none"><dl>
																					<dt>상영시간</dt>
																					<dd class="time">
																						<strong>21:30</strong>
																						<div class="tooltip">종료 24:21</div>
																					</dd>
																					<dt>잔여석</dt>
																					<dd class="seat">
																						<strong>88</strong> / 100
																					</dd>
																					<dt>상영관</dt>
																					<dd class="hall">3관</dd>
																				</dl></a></li>
																	</ul>
																</div>
																<div class="time_select_wrap timeSelect">
																	<ul class="list_hall">
																		<li>2D</li>
																	</ul>
																	<ul class="list_time">
																		<li class=""><a role="button" href="#none"><dl>
																					<dt>상영시간</dt>
																					<dd class="time">
																						<strong>19:30</strong>
																						<div class="tooltip">종료 22:21</div>
																					</dd>
																					<dt>잔여석</dt>
																					<dd class="seat">
																						<strong>102</strong> / 184
																					</dd>
																					<dt>상영관</dt>
																					<dd class="hall">6관</dd>
																				</dl></a></li>
																		</ul>
																</div>
															</div>
															<div class="group_time_select">
																<div class="time_select_tit">
																	<span class="ic_grade gr_15">15</span><strong>자백</strong>
																</div>
																<div class="time_select_wrap timeSelect">
																	<ul class="list_hall">
																		<li>2D</li>
																	</ul>
																	<ul class="list_time">
																		<li class=""><a role="button" href="#none"><dl>
																					<dt>상영시간</dt>
																					<dd class="time">
																						<strong>20:30</strong>
																						<div class="tooltip">종료 22:25</div>
																					</dd>
																					<dt>잔여석</dt>
																					<dd class="seat">
																						<strong>125</strong> / 132
																					</dd>
																					<dt>상영관</dt>
																					<dd class="hall">4관</dd>
																				</dl></a></li>
																	
																	</ul>
																</div>
															</div>
														</div>
													</div>
													<div id="mCSB_60_scrollbar_vertical"
														class="mCSB_scrollTools mCSB_60_scrollbar mCS-minimal-dark mCSB_scrollTools_vertical"
														style="display: none;">
														<div class="mCSB_draggerContainer">
															<div id="mCSB_60_dragger_vertical" class="mCSB_dragger"
																style="position: absolute; min-height: 50px; height: 0px; top: 0px;">
																<div class="mCSB_dragger_bar" style="line-height: 50px;"></div>
															</div>
															<div class="mCSB_draggerRail"></div>
														</div>
													</div>
												</div>
											</div></li>
										<li><button type="button" class="tab_tit"
												style="width: 25%; left: 75%;">
												<span>심야</span>
											</button>
											<div class="tab_con ty5">
												<h5 class="hidden">심야</h5>
												<div
													class="timeScroll mCustomScrollbar _mCS_61 mCS-autoHide mCS_no_scrollbar"
													data-mcs-theme="minimal-dark"
													style="position: relative; overflow: visible;">
													<div id="mCSB_61"
														class="mCustomScrollBox mCS-minimal-dark mCSB_vertical mCSB_outside"
														style="max-height: none;" tabindex="0">
														<div id="mCSB_61_container"
															class="mCSB_container mCS_y_hidden mCS_no_scrollbar_y"
															style="position: relative; top: 0; left: 0;" dir="ltr">
															<div class="bx_notice">
																<p>조회 가능한 상영시간이 없습니다.</p>
																<p>조건을 변경해주세요.</p>
															</div>
														</div>
													</div>
													<div id="mCSB_61_scrollbar_vertical"
														class="mCSB_scrollTools mCSB_61_scrollbar mCS-minimal-dark mCSB_scrollTools_vertical"
														style="display: none;">
														<div class="mCSB_draggerContainer">
															<div id="mCSB_61_dragger_vertical" class="mCSB_dragger"
																style="position: absolute; min-height: 50px; height: 0px; top: 0px;">
																<div class="mCSB_dragger_bar" style="line-height: 50px;"></div>
															</div>
															<div class="mCSB_draggerRail"></div>
														</div>
													</div>
												</div>
											</div></li>
										<li class="wrap_nav_underline"><span
											class="nav_underline"></span></li>
									</ul>
								</div>
							</div>
						</div>
					</div></li>
				<li><button type="button" class="tab_tit"
						style="width: 50%; left: 50%;">
						<span>영화별 상영시간표</span>
					</button>
					<div class="tab_con ty5">
						<h5 class="hidden">영화별 상영시간표</h5>
						<div id="reserveCateMovie" class="section_step_con active">
							<h3 class="hidden">상영시간</h3>
						</div>
					</div></li>
			</ul>
		</div>
	</div>

	<!-- step01 -->


	<!-- popup : 예매/step01 -->
	
	<!-- //popup : 드라이브 영화관 선택시 -->

	<!-- //step01 -->



	
	


</body>