<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:forEach var="scheduleDTO" items="${scheduleList }">
		<li class="">
			<a href="#none">
				<div class="group_infor">
					<div class="bx_tit">
						<span class="ic_grade gr_12"></span>
						<strong class="tit">${scheduleDTO.movieCd }</strong>
					</div>
				</div>
			</a>
		</li>
	</c:forEach>
</body>
</html>