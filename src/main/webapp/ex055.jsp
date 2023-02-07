<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	table{
		width:400px;
		border: 1px solid;
		text-align: center;
		background-color:lightyellow;
	}
	
</style>
</head>
<body>
<div align = "center">
	<form action = "ex055score.jsp" method="post">
		<table>
			<tr>
				<td colspan="2">성적확인프로그램</td>
			</tr>
			<tr>
				<td>이름</td>
				<td><input type = text size = 10 name = username></td>
			</tr>
			<tr>
				<td>java점수</td>
				<td><input type = text size = 10 name = java></td>
			</tr>
			<tr>
				<td>web점수</td>
				<td><input type = text size = 10 name = web></td>
			</tr>
			<tr>
				<td>iot점수</td>
				<td><input type = text size = 10 name = iot></td>
			</tr> 
			<tr>
				<td>android점수</td>
				<td><input type = text size = 10 name = android></td>
			</tr>
			<tr>
				<td colspan=2 align=center>
				<input type = submit value = "확인"></td>
			</tr>
		</table>
	</form>
	</div>
</body>
</html>