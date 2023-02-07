<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    String winners[] = new String[3];
    winners[0] = "아이유";
    winners[1] = "이동현";
    winners[2] = "쿵쿵따";
    request.setAttribute("winners", winners);
    RequestDispatcher dispatcher = request.getRequestDispatcher("1206_winnersView.jsp");
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