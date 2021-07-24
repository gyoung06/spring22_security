<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>home.jsp</title>
</head>
<body>
<ul>
	<sec:authorize access="isAuthenticated()"><!-- 인증된 사용자 -->
		<sec:authentication property="principal.username"/>님 반갑습니다.
		<li><a href="/spring22/logout">로그아웃</a></li>
	</sec:authorize>
	<sec:authorize access="isAnonymous()"><!-- 인증되지 않은 사용자 -->
		<li><a href="/spring22/login">회원로그인</a></li>
	</sec:authorize>
	<li><a href="/spring22/all">all</a></li>
	<li><a href="/spring22/member">member</a></li>
	<li><a href="/spring22/admin">admin</a></li>
</ul>
</body>
</html>