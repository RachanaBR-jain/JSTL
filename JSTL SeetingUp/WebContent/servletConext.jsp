<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %> 
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Servlet Context</title>
</head>
<body>
<%
String URL = "<a href='http://studyeasy.org'>Home</a>";
ServletContext context = getServletContext();
context.setAttribute("url",URL);
%>
${url};
<c:out value="${url }"></c:out> <!-- predetails -->
</body>
</html>