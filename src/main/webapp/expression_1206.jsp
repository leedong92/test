<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
int sum = 0;
for (int cnt = 1; cnt <= 100; cnt++)
	sum += cnt;
request.setAttribute("RESULT", new Integer(sum));
RequestDispatcher dispatcher = request.getRequestDispatcher("expression_1206_1.jsp");
dispatcher.forward(request, response);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>