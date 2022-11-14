<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix ="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:forEach var="TheaterDTO" items="${theaterList }">
		<li class="">
			<a href="#none">
				<div class="group_infor">
					<div class="bx_tit">
						<span class="ic_grade gr_12"></span>
						<strong class="tit">${theaterDTO.branch_Cd }</strong>
					</div>
				</div>
			</a>
		</li>
	</c:forEach>

</body>
</html>