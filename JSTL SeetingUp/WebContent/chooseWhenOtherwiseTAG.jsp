<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Switch case in JSTL core</title>
</head>
<body>
	<c:choose>
		<c:when test="${param.lang == 'JAVA'}">
Learning JAVA
</c:when>
		<c:when test="${param.lang == 'JSP'}">
Learning JSP
</c:when>
		<c:otherwise>Learning Spring!!!</c:otherwise>

	</c:choose>
</body>
</html>