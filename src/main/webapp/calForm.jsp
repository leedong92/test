<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>게산기 useBean</h2>
	<hr>
		<form method="post" action = "CalcBean.jsp">
			<input type = "text" name = "n1" size = "10">
			<select name="op">
				<option selected>+</option>
				<option>-</option>
				<option>*</option>
				<option>/</option>
				
			</select>
			<input type = "text" name="n2" size ="10">
			<input type ="submit" value = "실행">
			</form>
</body>
</html>