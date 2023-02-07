<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% request.setCharacterEncoding("UTF-8"); 
    String username = request.getParameter("username");
    session.setAttribute("username", username);
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>1129shop.jsp</title>
</head>
<body>
<div align = "center">
<form method = "post" action="1129addlist.jsp">
	<h2>1129shop.jsp</h2><br>
	<%=session.getAttribute("username") %>님 환영합니다.
	<hr>
	
		<h2>과일</h2>
		<select name = fruit>
		<option>사과</option>
		<option>바나나</option>
		<option>딸기</option>
		<option>포도</option>
		</select>
		<input type = submit value = "추가하기" ><br>
	
		<a href=1129_fruit_list.jsp> 계산</a>

	</form>
	</div>			
</body>
</html>