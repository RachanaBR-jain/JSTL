<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
    
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>FormateDate</title>
</head>
<body>
<c:set var="date" value="<%= new Date() %>"></c:set>
<c:out value="${date }"></c:out> 
<br/>Date: <fmt:formatDate type="date" value="${date }"/>
<br/>Time: <fmt:formatDate type="time" value="${date }"/>
<br/>Date and Time <fmt:formatDate type="both" value="${date }"/>
<br/>Date and Time in GMT <fmt:formatDate type="both" value="${date }" timeZone="GMT -1"/>

<fmt:setLocale value="en_UK"/>
<br/>Date and Time in GMT <fmt:formatDate type="both" value="${date }" timeZone="GMT -1"/>


</body>
</html>