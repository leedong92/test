<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv = "Content-Type" content = "text/htnl; charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div align = "center">
		<h2>스크립트릿 내장객체</h2>
		<hr>
		<%
			for (int i = 1; i < 10; i++){ %>
			<%= i%>
			<br>
				
			<% } %>
	</div>
</body>
</html>