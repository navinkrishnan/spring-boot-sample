<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<html>
<head lang="en">
<meta charset="utf-8">
<title>Spring Boot Hello World!</title>
</head>
<body>
	<h3>${message}</h3>
	<b>Sample message from resource bundle: <spring:message code="label.name" /></b>
</body>
</html>