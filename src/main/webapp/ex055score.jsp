<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ex055score.jsp 성적 확인 </title>
<style>
	table{
		width:400px;
		border: 1px solid;
		text-align: center;
		background-color:lightgray;
	}
</style>
</head>
<body>
<%-- java 코드 삽입 --%>
<%
	request.setCharacterEncoding("UTF-8");
	String name = request.getParameter("username");
	int java = Integer.parseInt(request.getParameter("java"));
	int web = Integer.parseInt(request.getParameter("web"));
	int iot = Integer.parseInt(request.getParameter("iot"));
	int android = Integer.parseInt(request.getParameter("android"));
	
	int sum = java+web+iot+android;
	double avg = (double)sum/4;
	
	String grade = "";
	if(avg >= 90){
		grade = "A";
	}else if(avg >= 80){
		grade = "B";
	}else if(avg >= 70){
		grade = "C";
	}else if(avg >= 60){
		grade = "D";
	}else{
		grade = "F";
	}
	
%>
<%-- 결과값 request.getparameter로 가져와서 출력 --%>
	<div align="center">
	<form action = "ex055score.jsp" method="post">
		<table>
			<tr>
				<td colspan="2">성적확인결과</td>
			</tr>
			<tr>
				<td>이름</td>
				<td><%=request.getParameter("username") %></td>
			</tr>
			<tr>
				<td>java점수</td>
				<td><%=request.getParameter("java") %></td>
			</tr>
			<tr>
				<td>web점수</td>
				<td><%=request.getParameter("web") %></td>
			</tr>
			<tr>
				<td>iot점수</td>
				<td><%=request.getParameter("iot") %></td>
			</tr> 
			<tr>
				<td>android점수</td>
				<td><%=request.getParameter("android") %></td>
			</tr>
			<tr>
				<td>평균</td>
				<td><%=avg %></td>
			</tr>
			<tr>
				<td>학점</td>
				<td><%=grade %></td>
			</tr>
		</table>
	</form>
	</div>
</body>
</html>