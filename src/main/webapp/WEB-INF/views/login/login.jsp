<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login/login.jsp</title>
</head>
<body>
<h1>회원로그인</h1>
<form method="post" action="/spring22/login">
	아이디<br>
	<input type="text" name="username"><br>
	비밀번호<br>
	<input type="password" name="password"><br>
	<input type="submit" value="로그인">
	<!-- 스프링시큐리티를 사용할 때는 post로 요청 시 csrf토큰값이 전달되어야 함 -->
	<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token }">
</form>
</body>
</html>