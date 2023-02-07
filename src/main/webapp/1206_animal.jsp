<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>아이 러브 펫</title>
</head>
<body>
	<form action = 1206_animal_result.jsp>
		아이디:<input type=text name=id><br><br>
		다음 중 회원님이 키우고 잇는 애완동물을 선택하십시오<br><br>
		개<input type=checkbox name=animal value="개">
		고양이<input type=checkbox name=animal value="고양이">
		금붕어<input type=checkbox name=animal value="금붕어"><br><br>
		<input type=reset value="취소">
		<input type=submit value="확인">
	</form>
</body>
</html>