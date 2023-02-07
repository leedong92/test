<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv = "Content-Type" content = "text/html; charset=UTF-8">
<title>스크립트릿 테스트</title>
</head>
<body>
	<div> align = "center"
		<H2>스크립트릿 익스트레션</H2>
		<HR>
		<%
			for(int i = 1; i < 10; i++){
		%>
		<%=i %>
		<BR>
		<%
		}
		%>
	</div>
</body>
</html>