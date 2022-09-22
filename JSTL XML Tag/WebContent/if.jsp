<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="x" uri="http://java.sun.com/jsp/jstl/xml"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>for loop</title>
</head>
<body>
<c:import url="/user.xml" var="xmlFile"></c:import>
<x:parse xml="${xmlFile }" var="xmlDoc"></x:parse>
<x:forEach select="$xmlDoc/users/user">
<x:if select="age>=29">
<br/>
Name: <x:out select="name"/><br/>
Age: <x:out select="age"/><br/>
Gender: <x:out select="gender"/>

<br/>
</x:if>
</x:forEach>
<br/>
</body>
</html>