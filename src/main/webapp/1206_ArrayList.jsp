<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="java.util.*" %>
    <%
    ArrayList<String> items = new ArrayList<String>();
    items.add("딸기");
    items.add("바나나");
    items.add("오렌지");
    request.setAttribute("fruits", items);
    RequestDispatcher dispatcher = request.getRequestDispatcher("1206_ArrayList2.jsp");
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