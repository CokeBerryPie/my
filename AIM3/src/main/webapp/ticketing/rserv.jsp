<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>Insert title here</title>
<script src="jquery-3.6.1.js"></script>
<script type="text/javascript">
var fun = function(){
	$.getJSON("area.json",function(data){
		console.log(data);
		$(data).each(function(data){
			$('#area').append("<ul><li><a>"+item.area+"</a></li></ul>");
			});
		});
	};




</script>
</head>
<body>
					<div class="depth" ><a href="#none" var="fun" id="area">부산</a>
<!-- 																		<ul id="area"> -->
<!-- 																			<li class="" ><a href="#none">남포</a></li> -->
<!-- 																			<li class=""><a href="#none">다대포</a></li> -->
<!-- 																			<li class=""><a href="#none">동래</a></li> -->
<!-- 																			<li class=""><a href="#none">대연</a></li> -->
<!-- 																			<li class=""><a href="#none">사상</a></li> -->
<!-- 																			<li class=""><a href="#none">서면</a></li> -->
<!-- 																			<li class=""><a href="#none">수영</a></li> -->
<!-- 																			<li class=""><a href="#none">연산</a></li> -->
<!-- 																			<li class=""><a href="#none">해운대</a></li> -->
<!-- 																		</ul> -->
																		</div>


</body>
</html>