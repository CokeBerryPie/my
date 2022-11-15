<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
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
</body>
</html>