<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:useBean id="calc" class="jspbook.CalcBean"/>
<jsp:setProperty name="calc" property="*"/>
<html>
<head>
<meta charset="UTF-8">
<title>계산기</title>
</head>
<body>
	<div align=center>
		<h3>계산기</h3>
		<hr>
		<hr>
		
		계산결과 : ${calc.calculate()}
	</div>
</body>
</html>