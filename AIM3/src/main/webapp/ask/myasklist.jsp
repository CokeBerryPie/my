<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 각종 요소 -->
	<jsp:include page="../inc/include.jsp" />
	<!-- 상위 배너 -->
	<jsp:include page="../inc/topbanner.jsp"/>
	<!-- 헤더/네비 -->
	<jsp:include page="../inc/login_nav_bar.jsp" />
	<!-- 사이드 퀵메뉴 -->
	<jsp:include page="../inc/side_quick_menu.jsp" />


	<div id="contents" class="contents_customer area__movingbar litype5"
		style="">
		<div class="title_top">
			<h2 class="tit">고객센터</h2>
		</div>
		<ul class="tab_wrap outer actionmovingbar">
			<li><button type="button" class="tab_tit"
					style="width: 50%; left: 0%;">
					<span>1:1문의</span>
				</button></li>
			<li class="active"><button type="button" class="tab_tit"
					style="width: 50%; left: 50%;">
					<span>공지사항</span>
				</button>
				<div class="tab_con">
					<ul class="tab_wrap inner">
						<li class="active"><button type="button" class="tab_tit"
								id="1" style="left: 0px; margin-left: 217.391px;">
								<span>전체 공지</span>
							</button>
							<div class="tab_con ty3">
								<h4 class="hidden">전체 공지</h4>
							
								<table class="tbl_list text_c" summary="공지사항에 대한 표입니다">
									<caption>전체 공지사항 내용</caption>
									<colgroup>
										<col style="width: 10%;">
										<col style="width: 15%;">
										<col style="width: auto;">
										<col style="width: 15%;">
									</colgroup>
									<thead>
										<tr>
											<th scope="col">번호</th>
											<th scope="col">구분</th>
											<th scope="col">제목</th>
											<th scope="col">등록일</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td><strong class="ico_imp"><span>중요</span></strong></td>
											<td>전체</td>
											<td class="text_l"><a href="#none" id="2415"
												class="txt_color01">영화관람권 가격 변경 안내</a></td>
											<td>2022-08-12</td>
										</tr>
										<tr>
											<td><strong class="ico_imp"><span>중요</span></strong></td>
											<td>전체</td>
											<td class="text_l"><a href="#none" id="2328"
												class="txt_color01">2D 일반 관람권 활용 스페셜관 이용 안내 </a></td>
											<td>2021-11-12</td>
										</tr>
										<tr>
											<td><strong class="ico_imp"><span>중요</span></strong></td>
											<td>전체</td>
											<td class="text_l"><a href="#none" id="2212"
												class="txt_color01">롯데시네마 영구VIP 서비스 종료 안내</a></td>
											<td>2020-11-06</td>
										</tr>
										<tr>
											<td>452</td>
											<td>전체</td>
											<td class="text_l"><a href="#none" id="2482" class="">L.PAY
													경남은행, 우리은행 시스템 작업 안내</a></td>
											<td>2022-11-11</td>
										</tr>
										<tr>
											<td>451</td>
											<td>전체</td>
											<td class="text_l"><a href="#none" id="2480" class="">이태원
													참사에 깊은 애도를 표합니다.</a></td>
											<td>2022-10-31</td>
										</tr>
										<tr>
											<td>450</td>
											<td>전체</td>
											<td class="text_l"><a href="#none" id="2477" class="">L.PAY
													롯데카드 시스템 작업 안내</a></td>
											<td>2022-10-31</td>
										</tr>
										<tr>
											<td>449</td>
											<td>전체</td>
											<td class="text_l"><a href="#none" id="2476" class="">L.PAY
													현대카드 시스템 작업 안내</a></td>
											<td>2022-10-20</td>
										</tr>
										<tr>
											<td>448</td>
											<td>전체</td>
											<td class="text_l"><a href="#none" id="2473" class="">L.PAY
													국민카드 시스템 작업 안내</a></td>
											<td>2022-10-18</td>
										</tr>
										<tr>
											<td>447</td>
											<td>전체</td>
											<td class="text_l"><a href="#none" id="2472" class="">신대방관
													오픈 이벤트 관련 안내</a></td>
											<td>2022-10-07</td>
										</tr>
										<tr>
											<td>446</td>
											<td>전체</td>
											<td class="text_l"><a href="#none" id="2466" class="">[리워드
													존] 종료 안내 </a></td>
											<td>2022-09-27</td>
										</tr>
									</tbody>
								</table>
								<div class="brd_paginate">
									<ol>
										<li><strong title="현재 페이지">1</strong></li>
										<li><a href="#none">2</a></li>
										<li><a href="#none">3</a></li>
										<li><a href="#none">4</a></li>
										<li><a href="#none">5</a></li>
										<li><a href="#none">6</a></li>
										<li><a href="#none">7</a></li>
										<li><a href="#none">8</a></li>
										<li><a href="#none">9</a></li>
										<li><a href="#none">10</a></li>
									</ol>
									<button type="button" class="btn_pg_next">다음 페이지로 이동</button>
									<button type="button" class="btn_pg_last">마지막 페이지로 이동</button>
								</div>
							</div></li>
						
						<script>
							onload();
						</script>
					</ul>
				</div></li>
			
		
			
			<li class="wrap_nav_underline"><span class="nav_underline"></span></li>
		</ul>
	</div>
	  <div id="footer_section" class="footer">
		<div class="inner">
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
			</ul>
		</div>
		
	</div>
</body>
</html>