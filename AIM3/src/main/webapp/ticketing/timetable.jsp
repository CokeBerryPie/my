<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script src=""></script>
<script type="text/javascript">
 	$(document).ready(function(){
//  		$('#ClickMoive_sh').click(function(){
// 			$('#ClickMoive_sh').remove();
			
// 			$.ajax({
// 				url:"./TimeTableMClick.tk",
// 				data: {branchCd:$(this).val()},
// 				success:function(data){

// 					$('#ClickMoive_sh').append(data);
// 				},
				
// 			});
// 		});
// 	});
		 
    function fun(url){
        // ajax option
        var ajaxOption = {
                url : "./timetablemovie.jsp",
                async : true,
                type : "POST",
                dataType : "html",
                cache : false
        };
        
        $.ajax(ajaxOption).done(function(data){
            // Contents 영역 삭제
            $('#contents').children().remove();
            // Contents 영역 교체
            $('#contents').html(data);
        });
    }
  
  


 
</script>


</head>
<body>
	<!-- 각종 요소 -->
	<jsp:include page="../inc/include.jsp" />
	<!-- 상위 배너 -->
	<jsp:include page="../inc/topbanner.jsp"/>
	<!-- 헤더/네비 -->
	<jsp:include page="../inc/login_nav_bar.jsp" />
	
	<div id="contents" class="contents_full contents_reserve"
		style="margin-top: 120px;">
		<div class="wrap_reserve ty2">
			<h2 class="hidden">예매하기</h2>
			<ul class="tab_wrap outer ty2">
				<li class="active"><button type="button" class="tab_tit"
						style="width: 50%; left: 0%;">
						<span>영화관별 상영시간표</span>
					</button>
					<div class="tab_con ty5">
						<h5 class="hidden">영화관별 상영시간표</h5>
						<div id="reserveCateCinema" class="section_step_con active">
							<h3 class="hidden">상영시간</h3>
							<div class="article article_cinema">
								<div class="group_top">
									<h4 class="tit"> 선택한 영화관 </h4>
								</div>
								<div class="inner">
									<div class="cinema_select_wrap cinemaSelect">
										<ul>
											<li class="depth1"><a href="#none">MY 영화관<em>(0)</em></a>
											<div class="depth2">
													<div
														class="mCustomScrollbar _mCS_55 mCS-autoHide mCS_no_scrollbar"
														data-mcs-theme="minimal-dark"
														style="position: relative; overflow: visible;">
														<div id="mCSB_55"
															class="mCustomScrollBox mCS-minimal-dark mCSB_vertical mCSB_outside"
															style="max-height: none;" tabindex="0">
															<div id="mCSB_55_container"
																class="mCSB_container mCS_y_hidden mCS_no_scrollbar_y"
																style="position: relative; top: 0; left: 0;" dir="ltr">
																<div class="bx_notice">
																	<p class="txt">로그인 후 이용해 주세요.</p>
																	<a
																		href="https://www.lottecinema.co.kr/NLCHS/Member/Login?hidUrlReferrer=https%3A%2F%2Fwww.lottecinema.co.kr%2FNLCHS%2FTicketing%2FSchedule%23none"
																		class="btn_col3 ty3 rnd">로그인</a>
																</div>
															</div>
														</div>
													</div>
												</div></li>
											<li class="depth1 active"><a href="#none">부산<em>(5)</em></a>
											<div class="depth2">
													<div
														class="basicCinemaScroll mCustomScrollbar _mCS_41 mCS-autoHide"
														data-mcs-theme="minimal-dark"
														style="position: relative; overflow: visible;">
														<div id="mCSB_41"
															class="mCustomScrollBox mCS-minimal-dark mCSB_vertical mCSB_outside"
															style="max-height: none;" tabindex="0">
															<div id="mCSB_41_container" class="mCSB_container"
																style="position: relative; top: 0; left: 0;" dir="ltr">
																<ul>
																			
																			<c:forEach var="theater" items="${theaterList }" >
																				<li value="${theater.branchCd }"><a href="#none">${theater.branch_name }</a></li>
																			</c:forEach>
																</ul>
															</div>
														</div>
												
													</div>
												</div></li>
											</ul>
									</div>
								</div>
							</div>
							<div class="article article_time area__movingbar litype6_time">
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
													class="mCustomScrollbar timeScroll _mCS_49 mCS-autoHide"
													data-mcs-theme="minimal-dark"
													style="position: relative; overflow: visible;">
													<div id="mCSB_49"
														class="mCustomScrollBox mCS-minimal-dark mCSB_vertical mCSB_outside"
														tabindex="0" style="max-height: none;">
														<div id="mCSB_49_container" class="mCSB_container"
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
																						<strong>15:20</strong>
																						<div class="tooltip">종료 18:11</div>
																					</dd>
																					<dt>잔여석</dt>
																					<dd class="seat">
																						<strong>92</strong> / 100
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
																						<strong>13:20</strong>
																						<div class="tooltip">종료 16:11</div>
																					</dd>
																					<dt>잔여석</dt>
																					<dd class="seat">
																						<strong>153</strong> / 164
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
																						<strong>13:55</strong>
																						<div class="tooltip">종료 15:50</div>
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
																	<span class="ic_grade gr_12">12</span><strong>내
																		친한 친구의 아침식사</strong>
																</div>
																<div class="time_select_wrap timeSelect">
																	<ul class="list_hall">
																		<li>2D</li>
																	</ul>
																	<ul class="list_time">
																		<li class=""><a role="button" href="#none"><dl>
																					<dt>상영시간</dt>
																					<dd class="time">
																						<strong>16:05</strong>
																						<div class="tooltip">종료 18:15</div>
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
																	<span class="ic_grade gr_12">12</span><strong>블랙
																		아담</strong>
																</div>
																<div class="time_select_wrap timeSelect">
																	<ul class="list_hall">
																		<li>2D</li>
																	</ul>
																	<ul class="list_time">
																		<li class=""><a role="button" href="#none"><dl>
																					<dt>상영시간</dt>
																					<dd class="time">
																						<strong>18:30</strong>
																						<div class="tooltip">종료 20:44</div>
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
													<div id="mCSB_49_scrollbar_vertical"
														class="mCSB_scrollTools mCSB_49_scrollbar mCS-minimal-dark mCSB_scrollTools_vertical"
														style="display: block;">
														<div class="mCSB_draggerContainer">
															<div id="mCSB_49_dragger_vertical" class="mCSB_dragger"
																style="position: absolute; min-height: 50px; display: block; height: 449px; max-height: 573px; top: 0px;">
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
													class="mCustomScrollbar timeScroll _mCS_52 mCS-autoHide"
													data-mcs-theme="minimal-dark"
													style="position: relative; overflow: visible;">
													<div id="mCSB_52"
														class="mCustomScrollBox mCS-minimal-dark mCSB_vertical mCSB_outside"
														tabindex="0" style="max-height: none;">
														<div id="mCSB_52_container" class="mCSB_container"
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
																						<strong>15:20</strong>
																						<div class="tooltip">종료 18:11</div>
																					</dd>
																					<dt>잔여석</dt>
																					<dd class="seat">
																						<strong>92</strong> / 100
																					</dd>
																					<dt>상영관</dt>
																					<dd class="hall">3관</dd>
																				</dl></a></li>
																		<li class=""><a role="button" href="#none"><dl>
																					<dt>상영시간</dt>
																					<dd class="time">
																						<strong>18:30</strong>
																						<div class="tooltip">종료 21:21</div>
																					</dd>
																					<dt>잔여석</dt>
																					<dd class="seat">
																						<strong>94</strong> / 100
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
																						<strong>13:20</strong>
																						<div class="tooltip">종료 16:11</div>
																					</dd>
																					<dt>잔여석</dt>
																					<dd class="seat">
																						<strong>153</strong> / 164
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
																						<strong>13:55</strong>
																						<div class="tooltip">종료 15:50</div>
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
																	<span class="ic_grade gr_12">12</span><strong>내
																		친한 친구의 아침식사</strong>
																</div>
																<div class="time_select_wrap timeSelect">
																	<ul class="list_hall">
																		<li>2D</li>
																	</ul>
																	<ul class="list_time">
																		<li class=""><a role="button" href="#none"><dl>
																					<dt>상영시간</dt>
																					<dd class="time">
																						<strong>16:05</strong>
																						<div class="tooltip">종료 18:15</div>
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
																	<span class="ic_grade gr_12">12</span><strong>블랙
																		아담</strong>
																</div>
																<div class="time_select_wrap timeSelect">
																	<ul class="list_hall">
																		<li>2D</li>
																	</ul>
																	<ul class="list_time">
																		<li class=""><a role="button" href="#none"><dl>
																					<dt>상영시간</dt>
																					<dd class="time">
																						<strong>18:30</strong>
																						<div class="tooltip">종료 20:44</div>
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
													<div id="mCSB_52_scrollbar_vertical"
														class="mCSB_scrollTools mCSB_52_scrollbar mCS-minimal-dark mCSB_scrollTools_vertical"
														style="display: block;">
														<div class="mCSB_draggerContainer">
															<div id="mCSB_52_dragger_vertical" class="mCSB_dragger"
																style="position: absolute; min-height: 50px; display: block; height: 449px; max-height: 573px; top: 0px;">
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
													class="mCustomScrollbar timeScroll _mCS_53 mCS-autoHide mCS_no_scrollbar"
													data-mcs-theme="minimal-dark"
													style="position: relative; overflow: visible;">
													<div id="mCSB_53"
														class="mCustomScrollBox mCS-minimal-dark mCSB_vertical mCSB_outside"
														style="max-height: none;" tabindex="0">
														<div id="mCSB_53_container"
															class="mCSB_container mCS_y_hidden mCS_no_scrollbar_y"
															style="position: relative; top: 0; left: 0;" dir="ltr">
															<div class="group_time_select">
																<div class="time_select_tit">
																	<span class="ic_grade gr_12">12</span><strong>블랙
																		팬서: 와칸다 포에버</strong>
																</div>
																<div class="time_select_wrap timeSelect">
																	<ul class="list_hall">
																		<li>2D</li>
																	</ul>
																	<ul class="list_time">
																		<li class=""><a role="button" href="#none"><dl>
																					<dt>상영시간</dt>
																					<dd class="time">
																						<strong>19:00</strong>
																						<div class="tooltip">종료 21:51</div>
																					</dd>
																					<dt>잔여석</dt>
																					<dd class="seat">
																						<strong>298</strong> / 332
																					</dd>
																					<dt>상영관</dt>
																					<dd class="hall">5관</dd>
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
																						<strong>20:00</strong>
																						<div class="tooltip">종료 21:55</div>
																					</dd>
																					<dt>잔여석</dt>
																					<dd class="seat">
																						<strong>128</strong> / 142
																					</dd>
																					<dt>상영관</dt>
																					<dd class="hall">2관</dd>
																				</dl></a></li>
																		
																	</ul>
																</div>
															</div>
														</div>
													</div>
													<div id="mCSB_53_scrollbar_vertical"
														class="mCSB_scrollTools mCSB_53_scrollbar mCS-minimal-dark mCSB_scrollTools_vertical"
														style="display: none;">
														<div class="mCSB_draggerContainer">
															<div id="mCSB_53_dragger_vertical" class="mCSB_dragger"
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
													class="mCustomScrollbar timeScroll _mCS_54 mCS-autoHide mCS_no_scrollbar"
													data-mcs-theme="minimal-dark"
													style="position: relative; overflow: visible;">
													<div id="mCSB_54"
														class="mCustomScrollBox mCS-minimal-dark mCSB_vertical mCSB_outside"
														style="max-height: none;" tabindex="0">
														<div id="mCSB_54_container"
															class="mCSB_container mCS_y_hidden mCS_no_scrollbar_y"
															style="position: relative; top: 0; left: 0;" dir="ltr">
															<div class="bx_notice">
																<p>조회 가능한 상영시간이 없습니다.</p>
																<p>조건을 변경해주세요.</p>
															</div>
														</div>
													</div>
													<div id="mCSB_54_scrollbar_vertical"
														class="mCSB_scrollTools mCSB_54_scrollbar mCS-minimal-dark mCSB_scrollTools_vertical"
														style="display: none;">
														<div class="mCSB_draggerContainer">
															<div id="mCSB_54_dragger_vertical" class="mCSB_dragger"
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
				<li><button type="button" class="tab_tit" id="ClickMoive_sh"
						style="width: 50%; left: 50%;" onclick="fun(url)">
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
</body>
</html>