<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>logout.jsp</title>
</head>
<body>
<h1>로그아웃하기</h1>
<form method="post" action="/spring22/logout">
	<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token }">
	<input type="submit" value="로그아웃">
</form>
</body>
</html>