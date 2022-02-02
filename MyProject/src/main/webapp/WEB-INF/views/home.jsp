<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="path" value="${pageContext.request.contextPath}" />
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<title>trip to Fukuoka</title>
<link rel="shortcut icon" type="image"
	href="https://cdn-icons.flaticon.com/png/128/3183/premium/3183065.png?token=exp=1643819255~hmac=ecaee37f342f03efd30c869d6466b065">
<link href="${path}/resources/css/style.css" rel="stylesheet" />

</head>
<body>

	<header>
		<h1>trip to Fukuoka</h1>
		<nav>
			<span>로그인 폰트</span>
		</nav>
	</header>

	<div class="background-photo">
		<img
			src="https://p4.wallpaperbetter.com/wallpaper/188/910/566/night-city-fukuoka-road-wallpaper-preview.jpg">
	</div>
	<div>
		<div></div>
		<div></div>
		<div></div>
	</div>

	<P>The time on the server is ${serverTime}.</P>
</body>
</html>