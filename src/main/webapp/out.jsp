<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta charset="UTF-8">
<title>ch06 : out.jsp</title>
</head>
<body>
	<div align="center">
		<h2>out 내장객체의 사용</h2>
		<hr>
		1. 설정된 버퍼크기: <%= out.getBufferSize()%><br>
		2. 남아있는 버퍼크기: <%= out.getRemaining() %><br>
		<% out.flush();%>
		3. flush 후 남아있는 버퍼크기: <%= out.getRemaining() %><br>
		<% out.clear(); %>
		4. clear 후 남아있는 버퍼크기: <%= out.getRemaining() %><br>
		<% out.close(); %>
		5. close 후 남아있는 버퍼크기: <%= out.getRemaining() %><br>
		6. 문자출력: out.println("내장객체 문자 출력") <br>
		
	</div>
</body>
</html>