<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	Cookie name = new Cookie("name","john");
    response.addCookie(name);
    Cookie gender = new Cookie("gender","male");
    response.addCookie(gender);
    Cookie age = new Cookie("age","15");
    response.addCookie(age);
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>쿠키 데이터 저장 프로그램</title>
</head>
<body>
	쿠키 값이 설정되었습니다.
</body>
</html>