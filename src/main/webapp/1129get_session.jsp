<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta charset="UTF-8">
<title>session.jsp</title>
</head>
<body>
	<div aligin = "center">
		<h2>session 예제</h2>
		<hr>
		<%
			if(session.isNew()){
				out.println("<script> alert('세션이 해제되어 다시 설정합니다.')</script>");
				session.setAttribute("login", "이순신");
			}
		%>
		# <%= session.getAttribute("login") %> 님 환영합니다.!!!!<br>
		1.세션 ID : <%= session.getId() %> <br>
		2.세션 유지시간 : <%= session.getMaxInactiveInterval() %><br>
	</div>
</body>
</html>