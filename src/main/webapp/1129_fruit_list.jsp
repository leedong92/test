<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*" %>
    <%
    	session.getAttribute("username");
    %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv = "Content-Tpye" content = "text/html" charset="UTF-8">
<title>장바구니</title>
</head>
<body>
	<h3><%=session.getAttribute("username") %>님이 선택한 과일</h3>
	<%
		ArrayList<String> list = (ArrayList)application.getAttribute("fruit_list");
		if(list == null){
			out.println("선택한생품이 없습니다.");
		}else{
			for(Object fruitname : list){
				out.println(fruitname + "<br>");
			}
		}
	%>
</body>
</html>