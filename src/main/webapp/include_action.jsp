<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv = "Content-Type" content = "text/html; charset="UTF-8">
<title>include action</title>
</head>
<body>
	<h2>include_action.jsp 에서 footer.jsp 호출</h2>
	<hr>
	include_action.jsp 에서 출력한 메시지 입니다<br>
	<jsp:include page= "footer.jsp">
		<jsp:param name="email" value="test@test.net"/>
		<jsp:param name="tel" value="000-0000-0000"/>
	</jsp:include>
	
</body>
</html>