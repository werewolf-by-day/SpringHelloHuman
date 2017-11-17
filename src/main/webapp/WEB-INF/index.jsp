<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<title>Dojo Survey</title>
		<link rel="stylesheet" type="text/css" href="/css/style.css">
	</head>
	<body>
		<c:set var="name" value="${user}"/>
		<h1>Hello ${user}!</h1>
		<h2>Welcome to Spring Boot</h2>
		<c:choose> 
			<c:when test="${user != 'Human'}">
			</c:when>
		</c:choose>
		<a href="/">Go Back</a>
	</body>
</html>
