<%@page import="java.util.Date"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<script>
<c:set var="today" value="<%=new Date()%>" />
<c:set var="day1"
	value="<%=new Date(new Date().getTime() + 60 * 60 * 24 * 1000 * 1)%>" />
<c:set var="day2"
	value="<%=new Date(new Date().getTime() + 60 * 60 * 24 * 1000 * 2)%>" />
<c:set var="day3"
	value="<%=new Date(new Date().getTime() + 60 * 60 * 24 * 1000 * 3)%>" />
<c:set var="day4"
	value="<%=new Date(new Date().getTime() + 60 * 60 * 24 * 1000 * 4)%>" />
<c:set var="day5"
	value="<%=new Date(new Date().getTime() + 60 * 60 * 24 * 1000 * 5)%>" />
<c:set var="day6"
	value="<%=new Date(new Date().getTime() + 60 * 60 * 24 * 1000 * 6)%>" />
<c:set var="day7"
	value="<%=new Date(new Date().getTime() + 60 * 60 * 24 * 1000 * 7)%>" />
<c:set var="day8"
	value="<%=new Date(new Date().getTime() + 60 * 60 * 24 * 1000 * 8)%>" />
<c:set var="day9"
	value="<%=new Date(new Date().getTime() + 60 * 60 * 24 * 1000 * 9)%>" />
<c:set var="day10"
	value="<%=new Date(new Date().getTime() + 60 * 60 * 24 * 1000 * 10)%>" />
<c:set var="day11"
	value="<%=new Date(new Date().getTime() + 60 * 60 * 24 * 1000 * 11)%>" />
<c:set var="day12"
	value="<%=new Date(new Date().getTime() + 60 * 60 * 24 * 1000 * 12)%>" />
<c:set var="day13"
	value="<%=new Date(new Date().getTime() + 60 * 60 * 24 * 1000 * 13)%>" />
<c:set var="day14"
	value="<%=new Date(new Date().getTime() + 60 * 60 * 24 * 1000 * 14)%>" />
<c:set var="day15"
	value="<%=new Date(new Date().getTime() + 60 * 60 * 24 * 1000 * 15)%>" />
<c:set var="day16"
	value="<%=new Date(new Date().getTime() + 60 * 60 * 24 * 1000 * 16)%>" />
<c:set var="day17"
	value="<%=new Date(new Date().getTime() + 60 * 60 * 24 * 1000 * 17)%>" />
<c:set var="day18"
	value="<%=new Date(new Date().getTime() + 60 * 60 * 24 * 1000 * 18)%>" />
<c:set var="day19"
	value="<%=new Date(new Date().getTime() + 60 * 60 * 24 * 1000 * 19)%>" />
<fmt:formatDate var="ymd" pattern="yyyy-MM-dd" value="${today }" />
<fmt:formatDate var="ymd1" pattern="yyyy-MM-dd" value="${day1 }" />
<fmt:formatDate var="ymd2" pattern="yyyy-MM-dd" value="${day2 }" />
<fmt:formatDate var="ymd3" pattern="yyyy-MM-dd" value="${day3 }" />
<fmt:formatDate var="ymd4" pattern="yyyy-MM-dd" value="${day4 }" />
<fmt:formatDate var="ymd5" pattern="yyyy-MM-dd" value="${day5 }" />
<fmt:formatDate var="ymd6" pattern="yyyy-MM-dd" value="${day6 }" />
<fmt:formatDate var="ymd7" pattern="yyyy-MM-dd" value="${day7 }" />
<fmt:formatDate var="ymd8" pattern="yyyy-MM-dd" value="${day8 }" />
<fmt:formatDate var="ymd9" pattern="yyyy-MM-dd" value="${day9 }" />
<fmt:formatDate var="ymd10" pattern="yyyy-MM-dd" value="${day10 }" />
<fmt:formatDate var="ymd11" pattern="yyyy-MM-dd" value="${day11 }" />
<fmt:formatDate var="ymd12" pattern="yyyy-MM-dd" value="${day12 }" />
<fmt:formatDate var="ymd13" pattern="yyyy-MM-dd" value="${day13 }" />
<fmt:formatDate var="ymd14" pattern="yyyy-MM-dd" value="${day14 }" />
<fmt:formatDate var="ymd15" pattern="yyyy-MM-dd" value="${day15 }" />
<fmt:formatDate var="ymd16" pattern="yyyy-MM-dd" value="${day16 }" />
<fmt:formatDate var="ymd17" pattern="yyyy-MM-dd" value="${day17 }" />
<fmt:formatDate var="ymd18" pattern="yyyy-MM-dd" value="${day18 }" />
<fmt:formatDate var="ymd19" pattern="yyyy-MM-dd" value="${day19 }" />
</script>