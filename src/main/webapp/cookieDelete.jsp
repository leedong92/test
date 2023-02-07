<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
	Cookie cookie = new Cookie("GENDER","");
	cookie.setMaxAge(0);
	response.addCookie(cookie);
%>
<html>
<head>
<meta charset="UTF-8">
<title>쿠키 삭제하기</title>
</head>
<body>
	GENDER쿠키가 삭제되었습니다.
</body>
</html>