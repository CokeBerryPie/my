<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> AIM (All In Movie!) - 고객센터 </title>

<script type="text/javascript">
	

</script>

</head>
<body style="">
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
			<h2 class="tit"> 고객센터 - 1:1 문의 </h2>
		</div>
		<ul class="tab_wrap outer actionmovingbar">
			<li class="active">
				<button type="button" class="tab_tit" style="width: 50%; left: 0%;">
					<span>1:1 문의</span>
				</button>
				<div class="tab_con">
					<h3 class="hidden">1:1 문의</h3>
					<div class="con_top">
						<div class="ico_tit qus">FAQ를 이용하시면 궁금증을 더 빠르게 해결하실 수 있습니다.
							<ul	class="list_txt mt10">
								<li>1:1 문의글 답변 운영시간 10:00 ~ 19:00</li>
								<li>접수 후 48시간 안에 답변 드리겠습니다.</li>
							</ul>
						</div>
					</div>
					<dl class="contxt_type1">
						<dt class="tit">고객님의 문의에 
						<span class="txt_color02">답변하는 직원은 고객 여러분의 가족 중 한 사람</span>
						일 수 있습니다.</dt>
						<dd class="desc">고객의 언어폭력(비하, 욕설, 반말, 성희롱 등)으로부터 직원을 보호하기 위해 관련 법에 따라 수사기관에 필요한 조치를 요구할 수 있으며, 형법에 의해 처벌 대상이 될 수 있습니다.</dd>
					</dl>
					<div class="con_tit ty2">
						<h4 class="tit">문의내용</h4>
						<div class="group_rgt">
							<span class="txt_req">필수입력</span>
						</div>
					</div>
				<form action="./Write.ask" method="post" enctype="multipart/form-data">
					<table class="tbl_form" summary="문의내용작성 테이블">
						<caption>문의 내용을 작성해주세요</caption>
						<colgroup>
							<col style="width: 15%;">
							<col style="width: auto;">
						</colgroup>
						<tbody>
						
							<tr>
								<th scope="row" class="req">분류</th>
								<td>
									<select title="문의내용 분류선택" name="ask_group01">
										<option	value="0">분류 선택</option>
										<option value="600">영화관</option>
										<option value="700">영화</option>
										<option value="800">멤버십</option>
										<option value="900">예매/결제</option>
										<option value="1000">이벤트</option>
										<option value="1100">홈페이지/모바일</option>
										<option value="1200">개인정보</option>
									</select>
									<select title="문의내용 문의종류" name="ask_group02">
										<option value="0"> 문의 종류 </option>
										<option value="3">문의</option>
										<option value="1">칭찬</option>
										<option value="2">불만</option>
										<option value="4">건의</option>
									</select>
								</td>
							</tr>
							
							<tr>
								<th scope="row" class="req">종류</th>
								<td>
									<input type="radio" name="rdo00" id="radio01" class="aNoneSelect" checked>
										<label for="radio01">영화 문의</label>
									<input type="radio" name="rdo00" id="radio02">
										<label for="radio02">기타 문의</label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
									<div class="bx_file ">
											<button class="btn_col3 ty5">영화관선택</button>
										<div id="layerSelectCinema" class="layer_wrap ty3 layer_select_cinema" style="left: 0px; top: 0px;"></div>
										<div class="file_item"></div>
									</div>
								</td>
							</tr>
							
							<tr>
								<th scope="row" class="req">제목</th>
								<td>
									<div class="bx_textarea">
										<input type="text" class="ty2 w_full" placeholder="제목을 입력해주세요" title="문의내용 제목입력" name="ask_title">
										<span class="txt_count"><em id="ask_title">0</em>/한글<em> 50</em>자</span>
									</div>
								</td>
							</tr>
							<tr>
								<th scope="row" class="req">내용</th>
								<td>
									<div class="bx_textarea">
										<textarea class="ty2" cols="10" rows="10" name="ask_contents" 
										title="문의내용을 입력해주세요" 
										placeholder="내용 및 첨부파일에 개인정보(카드번호, 계좌번호, 주민번호)가 포함되지 않도록 유의하여 입력해주세요.">
										</textarea>
										<span class="txt_count"><em id="strongContentsCount">0</em>/한글<em> 2,000</em>자</span>
									</div></td>
							</tr>
							<tr>
								<th scope="row">첨부파일</th>
								<td>
									<div class="bx_file ">
										<input type="file" id="file" name="ask_file">
											<label class="" for="file">파일선택</label>
									<div class="file_item">
									<span class="" id="iDfileUpload1"> ${id } </span>
									<button class="btn_del">삭제</button></div>
									</div>
									<span class="txt_caution1 fl_r with_inp">첨부 파일형식 : jpg / jpeg / png / bmp / gif / pdf (5MB X 1개)</span>
								</td>
							</tr>
							<tr>
								<th scope="row" name="ask_re">답변수신 여부</th>
									<td><input type="checkbox" >
										<label for="iDemailReplyYN">이메일 알림받기</label>
										<input type="checkbox" >
										<label for="iDsmsReplyYN">SMS 알림받기</label>
										<span class="txt_caution1 fl_r ">문의에 대한 답변은 이메일로 발송되므로 이메일로 답변 알림 받기는 필수입니다. </span>
									</td>
							</tr>
						</tbody>
					</table>
			
					<div class="con_tit ty2">
						<h4 class="tit">고객정보</h4>
						<div class="group_rgt">
							<span class="txt_req">필수입력</span>
						</div>
					</div>
					<table class="tbl_form" summary="고객정보작성 테이블">
						<caption>고객정보를 작성해주세요</caption>
						<colgroup>
							<col style="width: 15%;">
							<col style="width: auto;">
						</colgroup>
						<tbody>
							<tr>
								<th scope="row" class="req">성명</th>
								<td><input type="text" class="ty2 inp_name" name="ask_name" title="성명을 입력해주세요"></td>
							</tr>
							<tr>
								<th scope="row" class="req">연락처</th>
								<td><select class="ty2" title="연락처" name="ask_tel01">
										<option value="">선택</option>
										<option value="010">010</option>
										<option value="011">011</option>
										<option value="016">016</option>
										<option value="017">017</option>
										<option value="018">018</option>
										<option value="019">019</option>
									</select>
									<input type="text"	class="ty2 inp_phon" name="ask_tel02" title="연락처 가운데 숫자" maxlength="4" value="">
									<input type="text"	class="ty2 inp_phon" name="ask_tel03" title="연락처 끝 숫자" maxlength="4" value=""></td>
							</tr>
							<tr>
								<th scope="row" class="req">이메일</th>
								<td>
									<input type="text" class="ty2 inp_id" title="이메일 아이디"	name="ask_email01" value=""> @
									<input type="text" class="ty2 inp_emai" title="이메일 주소" name="ask_email02" value=""><span
									class="txt_caution1 fl_r with_inp">답변 등록시 해당 이메일로 자동 발송 됩니다.</span></td>
							</tr>
						</tbody>
					</table>
					<div class="con_tit ty2">
						<h4 class="tit">개인정보 수집에 대한 동의</h4>
						<div class="group_rgt">
							<p class="txt_form"> 문의를 통해 아래의 개인정보를 수집합니다. 수집된 개인정보는 문의 외 목적으로 사용하지 않습니다. </p>
						</div>
					</div>
					<div class="privacy_wrap">
						<div class="txtarea">
							<a class="focus_textarea" href="javascript:void(0);">개인정보의 수집목적 및 항목</a><br>
								① 수집 목적 : 원활한 고객 상담, 불편사항 및 문의사항 관련 의사소통 경로 확보<br>
								② 수집 항목<br>
								*필수입력사항<br>
								- 이용자 식별을 위한 항목 : 성명, 연락처, 이메일, 아이디(로그인 시 수집)<br>
								<span class="color_red"><br>
								개인정보의 보유 및 이용기간<br>
								입력하신 개인정보는 소비자 보호에 관한 법률 등 관계 법률에 의해 다음과 같이 보유합니다.<br>
								보유기간 : 문의접수 후 처리 완료시점으로 부터 3년</span><br><br>
								※ 1:1문의 서비스 제공을 위한 최소한의 개인정보이며 거부할 수 있습니다. 다만, 수집에 동의하지 않을 경우 서비스 이용이 제한됩니다
						</div>
						<div class="bx_inp">
							<input type="radio" name="rdo01" id="radio10" class="iDrdoAgreeY"><label for="radio10">동의 </label>
								<input type="radio" name="rdo01" id="radio11" checked=""><label for="radio11">동의하지않음</label>
						</div>
						
						<div class="btn_btm_wrap">
							<input type="button" class="btn_col3 ty6" value="취소하기" onclick="location.href='./Main.aim';">
							<input type="submit" class="btn_col2 ty6" value="문의하기" >
							
						</div>
						</form>
					</div>
				</div></li>
		<li>
				<button type="button" class="tab_tit" style="width: 50%; left: 50%;">
					<span>문의 내용 목록</span>
				</button></li>
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