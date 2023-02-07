<%@ page language="java" contentType="text/html; charset=UTF-8" import="java.util.*"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv = "Content-Tpye" content = "text/html" charset="UTF-8">
<title>1129addlist.jsp</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
		String fruitname = request.getParameter("fruit");
		
		ArrayList<String> list = (ArrayList)application.getAttribute("fruit_list");
		
		if(list == null){
			list = new ArrayList<String>();
			application.setAttribute("fruit_list", list);
		}
		
		list.add(fruitname);
	%>
	<script>
    alert("<%=fruitname %> 이 추가 되었습니다.!!");
    history.go(-1); 
</script>
</body>
</html>