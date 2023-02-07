<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		out.println("<script> alert('세션을 설정합니다.')</script>");
		session.setAttribute("login","너굴맨");
	%>
</body>
</html>