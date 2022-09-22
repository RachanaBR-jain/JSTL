<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
     <%@ taglib prefix = "fn" uri = "http://java.sun.com/jsp/jstl/functions" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Split $ join</title>
</head>
<body>
split by . :<br/>
<c:set var="browsers" value="${fn:split('https://www.google.co.in/','.')}"/>
<c:forEach var="browser" items="${browsers }">
${browser }
<br/>
</c:forEach>
join by . :<br/>
browser used: ${fn:join(browsers,'.')}
</body>
</html>