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

</head>
<body style="">

	<div id="contents" class="contents_full contents_reserve">
		<div class="wrap_reserve ty2">
			<h2 class="hidden">예매하기</h2>
			<ul class="tab_wrap outer ty2">
				<li class="active"><button type="button" class="tab_tit"
						style= "width: 50%; left: 0%;">
						<span>영화관별 상영시간표</span>
					</button>
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
													<li class="depth"><a href="#none">부산<em>(9)</em></a>
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
																			<li class=""><a href="#none">다대포</a></li>
																			<li class=""><a href="#none">동래</a></li>
																			<li class=""><a href="#none">대연</a></li>
																			<li class=""><a href="#none">사상</a></li>
																			<li class=""><a href="#none">서면</a></li>
																			<li class=""><a href="#none">수영</a></li>
																			<li class=""><a href="#none">연산</a></li>
																			<li class=""><a href="#none">해운대</a></li>
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
													</li>
												</ul>
											</div>
										</div>
									</div>
								
								
				<div class="article article_time area__movingbar litype6_time">
								<div class="group_top">
									<h4 class="tit">2022-11-09(오늘)</h4>
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
														<div class="owl-item active" style="width: 57.929px;">
															<li class="item"><span class="date"><label><input
																		type="radio" name="radioDate1" data-displayyn="Y"
																		data-playdate="2022-11-10" data-isplaydate="Y"
																		data-playweek="목"><strong>10</strong><em>목</em></label></span></li>
														</div>
														<div class="owl-item active" style="width: 57.929px;">
															<li class="item"><span class="date"><label><input
																		type="radio" name="radioDate1" data-displayyn="Y"
																		data-playdate="2022-11-11" data-isplaydate="Y"
																		data-playweek="금"><strong>11</strong><em>금</em></label></span></li>
														</div>
														<div class="owl-item active" style="width: 57.929px;">
															<li class="item"><span class="date sat"><label><input
																		type="radio" name="radioDate1" data-displayyn="Y"
																		data-playdate="2022-11-12" data-isplaydate="Y"
																		data-playweek="토"><strong>12</strong><em>토</em></label></span></li>
														</div>
														<div class="owl-item active" style="width: 57.929px;">
															<li class="item"><span class="date sun"><label><input
																		type="radio" name="radioDate1" data-displayyn="Y"
																		data-playdate="2022-11-13" data-isplaydate="Y"
																		data-playweek="일"><strong>13</strong><em>일</em></label></span></li>
														</div>
														<div class="owl-item active" style="width: 57.929px;">
															<li class="item"><span class="date"><label><input
																		type="radio" name="radioDate1" data-displayyn="Y"
																		data-playdate="2022-11-14" data-isplaydate="Y"
																		data-playweek="월"><strong>14</strong><em>월</em></label></span></li>
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
															<li class="item"><span class="date sat disabled"><label><input
																		type="radio" name="radioDate1" data-displayyn="N"
																		data-playdate="2022-11-19" data-isplaydate="Y"
																		data-playweek="토"><strong>19</strong><em>토</em></label></span></li>
														</div>
														<div class="owl-item active" style="width: 57.929px;">
															<li class="item"><span class="date sun disabled"><label><input
																		type="radio" name="radioDate1" data-displayyn="N"
																		data-playdate="2022-11-20" data-isplaydate="Y"
																		data-playweek="일"><strong>20</strong><em>일</em></label></span></li>
														</div>
														<div class="owl-item active" style="width: 57.929px;">
															<li class="item"><span class="date disabled"><label><input
																		type="radio" name="radioDate1" data-displayyn="N"
																		data-playdate="2022-11-21" data-isplaydate="Y"
																		data-playweek="월"><strong>21</strong><em>월</em></label></span></li>
														</div>
														<div class="owl-item active" style="width: 57.929px;">
															<li class="item"><span class="date disabled"><label><input
																		type="radio" name="radioDate1" data-displayyn="N"
																		data-playdate="2022-11-22" data-isplaydate="Y"
																		data-playweek="화"><strong>22</strong><em>화</em></label></span></li>
														</div>
														<div class="owl-item" style="width: 57.929px;">
															<li class="item"><span class="date disabled"><label><input
																		type="radio" name="radioDate1" data-displayyn="N"
																		data-playdate="2022-11-23" data-isplaydate="Y"
																		data-playweek="수"><strong>23</strong><em>수</em></label></span></li>
														</div>
														<div class="owl-item" style="width: 57.929px;">
															<li class="item"><span class="date disabled"><label><input
																		type="radio" name="radioDate1" data-displayyn="N"
																		data-playdate="2022-11-24" data-isplaydate="Y"
																		data-playweek="목"><strong>24</strong><em>목</em></label></span></li>
														</div>
														<div class="owl-item" style="width: 57.929px;">
															<li class="item"><span class="date disabled"><label><input
																		type="radio" name="radioDate1" data-displayyn="N"
																		data-playdate="2022-11-25" data-isplaydate="N"
																		data-playweek="금"><strong>25</strong><em>금</em></label></span></li>
														</div>
														<div class="owl-item" style="width: 57.929px;">
															<li class="item"><span class="date sat disabled"><label><input
																		type="radio" name="radioDate1" data-displayyn="N"
																		data-playdate="2022-11-26" data-isplaydate="N"
																		data-playweek="토"><strong>26</strong><em>토</em></label></span></li>
														</div>
														<div class="owl-item" style="width: 57.929px;">
															<li class="item"><span class="date sun disabled"><label><input
																		type="radio" name="radioDate1" data-displayyn="N"
																		data-playdate="2022-11-27" data-isplaydate="N"
																		data-playweek="일"><strong>27</strong><em>일</em></label></span></li>
														</div>
														<div class="owl-item" style="width: 57.929px;">
															<li class="item"><span class="date disabled"><label><input
																		type="radio" name="radioDate1" data-displayyn="N"
																		data-playdate="2022-11-28" data-isplaydate="N"
																		data-playweek="월"><strong>28</strong><em>월</em></label></span></li>
														</div>
														<div class="owl-item" style="width: 57.929px;">
															<li class="item"><span class="date disabled"><label><input
																		type="radio" name="radioDate1" data-displayyn="N"
																		data-playdate="2022-11-29" data-isplaydate="N"
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
												style="width: 16.6667%; left: 0%;">
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
																				</dl></a></li>
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
																		<li class=""><a role="button" href="#none"><dl>
																					<dt>상영시간</dt>
																					<dd class="time">
																						<strong>17:40</strong>
																						<div class="tooltip">종료 20:31</div>
																					</dd>
																					<dt>잔여석</dt>
																					<dd class="seat">
																						<strong>288</strong> / 332
																					</dd>
																					<dt>상영관</dt>
																					<dd class="hall">5관</dd>
																				</dl></a></li>
																		<li class=""><a role="button" href="#none"><dl>
																					<dt>상영시간</dt>
																					<dd class="time">
																						<strong>18:50</strong>
																						<div class="tooltip">종료 21:41</div>
																					</dd>
																					<dt>잔여석</dt>
																					<dd class="seat">
																						<strong>87</strong> / 142
																					</dd>
																					<dt>상영관</dt>
																					<dd class="hall">2관</dd>
																				</dl></a></li>
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
																		<li class=""><a role="button" href="#none"><dl>
																					<dt>상영시간</dt>
																					<dd class="time">
																						<strong>20:10</strong>
																						<div class="tooltip">종료 23:01</div>
																					</dd>
																					<dt>잔여석</dt>
																					<dd class="seat">
																						<strong>107</strong> / 164
																					</dd>
																					<dt>상영관</dt>
																					<dd class="hall">1관</dd>
																				</dl></a></li>
																		<li class=""><a role="button" href="#none"><dl>
																					<dt>상영시간</dt>
																					<dd class="time">
																						<strong>20:50</strong>
																						<div class="tooltip">종료 23:41</div>
																					</dd>
																					<dt>잔여석</dt>
																					<dd class="seat">
																						<strong>279</strong> / 332
																					</dd>
																					<dt>상영관</dt>
																					<dd class="hall">5관</dd>
																				</dl></a></li>
																		<li class=""><a role="button" href="#none"><dl>
																					<dt>상영시간</dt>
																					<dd class="time">
																						<strong>22:00</strong>
																						<div class="tooltip">종료 24:51</div>
																					</dd>
																					<dt>잔여석</dt>
																					<dd class="seat">
																						<strong>126</strong> / 142
																					</dd>
																					<dt>상영관</dt>
																					<dd class="hall">2관</dd>
																				</dl></a></li>
																		<li class=""><a role="button" href="#none"><dl>
																					<dt>상영시간</dt>
																					<dd class="time">
																						<strong>22:40</strong>
																						<div class="tooltip">종료 25:31</div>
																					</dd>
																					<dt>잔여석</dt>
																					<dd class="seat">
																						<strong>171</strong> / 184
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
																		<li class=""><a role="button" href="#none"><dl>
																					<dt>상영시간</dt>
																					<dd class="time">
																						<strong>22:40</strong>
																						<div class="tooltip">종료 24:35</div>
																					</dd>
																					<dt>잔여석</dt>
																					<dd class="seat">
																						<strong>127</strong> / 132
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
												style="width: 16.6667%; left: 16.6667%;">
												<span>스페셜관</span>
											</button>
											<div class="tab_con ty5">
												<h5 class="hidden">스페셜관</h5>
												<div
													class="timeScroll mCustomScrollbar _mCS_57 mCS-autoHide mCS_no_scrollbar"
													data-mcs-theme="minimal-dark"
													style="position: relative; overflow: visible;">
													<div id="mCSB_57"
														class="mCustomScrollBox mCS-minimal-dark mCSB_vertical mCSB_outside"
														style="max-height: none;" tabindex="0">
														<div id="mCSB_57_container"
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
										<li><button type="button" class="tab_tit"
												style="width: 16.6667%; left: 33.3333%;">
												<span>Atmos</span>
											</button>
											<div class="tab_con ty5">
												<h5 class="hidden">Atmos</h5>
												<div
													class="timeScroll mCustomScrollbar _mCS_58 mCS-autoHide mCS_no_scrollbar"
													data-mcs-theme="minimal-dark"
													style="position: relative; overflow: visible;">
													<div id="mCSB_58"
														class="mCustomScrollBox mCS-minimal-dark mCSB_vertical mCSB_outside"
														style="max-height: none;" tabindex="0">
														<div id="mCSB_58_container"
															class="mCSB_container mCS_y_hidden mCS_no_scrollbar_y"
															style="position: relative; top: 0; left: 0;" dir="ltr">
															<div class="bx_notice">
																<p>조회 가능한 상영시간이 없습니다.</p>
																<p>조건을 변경해주세요.</p>
															</div>
														</div>
													</div>
													<div id="mCSB_58_scrollbar_vertical"
														class="mCSB_scrollTools mCSB_58_scrollbar mCS-minimal-dark mCSB_scrollTools_vertical"
														style="display: none;">
														<div class="mCSB_draggerContainer">
															<div id="mCSB_58_dragger_vertical" class="mCSB_dragger"
																style="position: absolute; min-height: 50px; height: 0px; top: 0px;">
																<div class="mCSB_dragger_bar" style="line-height: 50px;"></div>
															</div>
															<div class="mCSB_draggerRail"></div>
														</div>
													</div>
												</div>
											</div></li>
										<li><button type="button" class="tab_tit"
												style="width: 16.6667%; left: 50%;">
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
																		<li class=""><a role="button" href="#none"><dl>
																					<dt>상영시간</dt>
																					<dd class="time">
																						<strong>17:40</strong>
																						<div class="tooltip">종료 20:31</div>
																					</dd>
																					<dt>잔여석</dt>
																					<dd class="seat">
																						<strong>288</strong> / 332
																					</dd>
																					<dt>상영관</dt>
																					<dd class="hall">5관</dd>
																				</dl></a></li>
																		<li class=""><a role="button" href="#none"><dl>
																					<dt>상영시간</dt>
																					<dd class="time">
																						<strong>18:50</strong>
																						<div class="tooltip">종료 21:41</div>
																					</dd>
																					<dt>잔여석</dt>
																					<dd class="seat">
																						<strong>87</strong> / 142
																					</dd>
																					<dt>상영관</dt>
																					<dd class="hall">2관</dd>
																				</dl></a></li>
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
																		<li class=""><a role="button" href="#none"><dl>
																					<dt>상영시간</dt>
																					<dd class="time">
																						<strong>20:10</strong>
																						<div class="tooltip">종료 23:01</div>
																					</dd>
																					<dt>잔여석</dt>
																					<dd class="seat">
																						<strong>107</strong> / 164
																					</dd>
																					<dt>상영관</dt>
																					<dd class="hall">1관</dd>
																				</dl></a></li>
																		<li class=""><a role="button" href="#none"><dl>
																					<dt>상영시간</dt>
																					<dd class="time">
																						<strong>20:50</strong>
																						<div class="tooltip">종료 23:41</div>
																					</dd>
																					<dt>잔여석</dt>
																					<dd class="seat">
																						<strong>279</strong> / 332
																					</dd>
																					<dt>상영관</dt>
																					<dd class="hall">5관</dd>
																				</dl></a></li>
																		<li class=""><a role="button" href="#none"><dl>
																					<dt>상영시간</dt>
																					<dd class="time">
																						<strong>22:00</strong>
																						<div class="tooltip">종료 24:51</div>
																					</dd>
																					<dt>잔여석</dt>
																					<dd class="seat">
																						<strong>126</strong> / 142
																					</dd>
																					<dt>상영관</dt>
																					<dd class="hall">2관</dd>
																				</dl></a></li>
																		<li class=""><a role="button" href="#none"><dl>
																					<dt>상영시간</dt>
																					<dd class="time">
																						<strong>22:40</strong>
																						<div class="tooltip">종료 25:31</div>
																					</dd>
																					<dt>잔여석</dt>
																					<dd class="seat">
																						<strong>171</strong> / 184
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
																		<li class=""><a role="button" href="#none"><dl>
																					<dt>상영시간</dt>
																					<dd class="time">
																						<strong>22:40</strong>
																						<div class="tooltip">종료 24:35</div>
																					</dd>
																					<dt>잔여석</dt>
																					<dd class="seat">
																						<strong>127</strong> / 132
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
												style="width: 16.6667%; left: 66.6667%;">
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
																		<li class=""><a role="button" href="#none"><dl>
																					<dt>상영시간</dt>
																					<dd class="time">
																						<strong>20:10</strong>
																						<div class="tooltip">종료 23:01</div>
																					</dd>
																					<dt>잔여석</dt>
																					<dd class="seat">
																						<strong>107</strong> / 164
																					</dd>
																					<dt>상영관</dt>
																					<dd class="hall">1관</dd>
																				</dl></a></li>
																		<li class=""><a role="button" href="#none"><dl>
																					<dt>상영시간</dt>
																					<dd class="time">
																						<strong>20:50</strong>
																						<div class="tooltip">종료 23:41</div>
																					</dd>
																					<dt>잔여석</dt>
																					<dd class="seat">
																						<strong>279</strong> / 332
																					</dd>
																					<dt>상영관</dt>
																					<dd class="hall">5관</dd>
																				</dl></a></li>
																		<li class=""><a role="button" href="#none"><dl>
																					<dt>상영시간</dt>
																					<dd class="time">
																						<strong>22:00</strong>
																						<div class="tooltip">종료 24:51</div>
																					</dd>
																					<dt>잔여석</dt>
																					<dd class="seat">
																						<strong>126</strong> / 142
																					</dd>
																					<dt>상영관</dt>
																					<dd class="hall">2관</dd>
																				</dl></a></li>
																		<li class=""><a role="button" href="#none"><dl>
																					<dt>상영시간</dt>
																					<dd class="time">
																						<strong>22:40</strong>
																						<div class="tooltip">종료 25:31</div>
																					</dd>
																					<dt>잔여석</dt>
																					<dd class="seat">
																						<strong>171</strong> / 184
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
																		<li class=""><a role="button" href="#none"><dl>
																					<dt>상영시간</dt>
																					<dd class="time">
																						<strong>22:40</strong>
																						<div class="tooltip">종료 24:35</div>
																					</dd>
																					<dt>잔여석</dt>
																					<dd class="seat">
																						<strong>127</strong> / 132
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
												style="width: 16.6667%; left: 83.3333%;">
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
	<div id="layerReserveStep01"
		class="layer_wrap layer_reserve layer_reserve01_sum2">
		<div class="layer_header">
			<h4 class="hidden">예매 내용 확인 팝업</h4>
			<div id="stepOnePopupHeaderScreen"></div>
			<button type="button" class="btn_close btnCloseLayer">팝업 닫기</button>
		</div>
		<div class="layer_contents">
			<div class="seat_infor_sum">
				<div class="group_top" id="stepOnePopupContentsSeatCount"></div>
				<div class="group_con screen_preview_box">
					<div class="screen_preview_con">
						<div class="screen_info cineCont">
							<!-- 개발영역 -->
							<div class="smallScreen">
								<span class="title_screen1">SCREEN</span>
								<!-- 미니맵 -->
								<div class="minimap" id="stepOnePopupMiniMap"></div>
								<!-- //미니맵 -->
							</div>
							<!-- //개발영역 -->
						</div>
					</div>
				</div>
				<div class="group_btm" id="stepOnePopupContentsMsg"></div>
			</div>
			<div class="btn_btm_wrap" id="stepOnePopupContentsButton"></div>
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
					DRIVE OSIRIA는 '기장읍 시랑리 287'에<br> 위치한 자동차극장 입니다.
				</p>
			</div>
			<div class="box_driveosia_desc">
				<p class="text_c">
					예매 시 <span class="txt_color01">1인은 차량 1대</span>이며<br> 지정좌석 예매가
					아닌<br> 선착순 입차 순으로 관람석이 지정됩니다.
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

	<script src="/NLCHS/Scripts/Dist/Schedule.bundle.js?v= 2022110904"></script>
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

	
	


</body>