<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page errorPage = "ErrorTest2.jsp" %>
    <!-- errorPage = ???? -->
<!DOCTYPE html>
<html>
<head>
<meta http-equiv = "Content-Type" content= "text/html; charset=UTF-8">
<title>Error Test</title>
</head>
<body>
	<H2>Error 테스트 페이지</H2>
	<% String str = "100";
	int i = Integer.parseInt(str);
	out.println(i+"<br>");
	out.println(str.toString()+"**");
	%>
</body>
</html>