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

<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>

	<header>
		<h1>Trip to Fukuoka</h1>
		<nav>
			<span>Log in</span>
		</nav>
	</header>



	<div class="background-photo">
			<img
			src="https://p4.wallpaperbetter.com/wallpaper/188/910/566/night-city-fukuoka-road-wallpaper-preview.jpg">
				<div class="background-text">
				<p class="tit">Trip to FuKuoka</p>
				<p class="ti">후쿠오카 여행의 모든것</p></div>
	</div>
	
	<div class="selectPage">
		<div class="selectPage_Box"><p>관광</p></div>
		<div class="selectPage_Box" ><p>카페</p></div>
		<div class="selectPage_Box"><p>맛집</p></div>
	</div>

<div></div>

</body>
</html>
