<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix = "fn" uri = "http://java.sun.com/jsp/jstl/functions" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>functions</title>
</head>
<body>
<c:set var="course" value="https://www.javatpoint.com"></c:set>
${fn:startsWith("https://www.javatpoint.com","h") }
<br/>
${fn:endsWith(course,"com")}
<br/>
${fn:contains(course,"CoM")}
<br/>
${fn:containsIgnoreCase(course,"CoM")}
<br/>
${fn:toUpperCase(course)}
<br/>
${fn:toLowerCase(course)}
<br/>
${fn:indexOf(course,"w")}
<br/>
${fn:replace(course,"javatpoint","greeksOfgreeks")}
<br/>
${fn:substring(course,2,9)}
<br/>
${fn:substringAfter(course,"javatpoint")}
<br/>
${fn:substringBefore(course,"javatpoint")}


</body>
</html>