<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>page_control.jsp</title>
</head>
<body>
	<h2>forward, sendRedirect 테스트</h2>
	<hr>
	<form method = post action=forward_action2.jsp>
	forward action : <input type=text name=username>
	<input type=submit value="확인">
	</form>
	
	<form action="response_sendRedirect.jsp" method=post>
	response.sendRedirect : <input type=text name=username>
	<input type=submit value="확인">
	</form>
</body>
</html>