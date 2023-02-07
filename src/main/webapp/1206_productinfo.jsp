<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="mall.ProductInfo" %>
    <%
    	ProductInfo product = new ProductInfo();
    	product.setName("초코케이크 3호");
    	product.setPrice(20000);
    	request.setAttribute("PRODUCT",product);
    	RequestDispatcher dispatcher = request.getRequestDispatcher("1206_productinfo_1.jsp");
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