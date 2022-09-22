<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>formateNumber</title>
</head>
<body>
<c:set var="number" value="12345.67890"></c:set>
<c:out value="${number }"/>

<br/>MaxIntegerDigits : <fmt:formatNumber value="${number}" type="number" maxIntegerDigits="3"/>
<br/>MaxFloatDigits : <fmt:formatNumber value="${number}" type="number" maxFractionDigits="3"/>
<br/>Currency : <fmt:formatNumber value="${number}" type="currency"/>
<fmt:setLocale value="en_IN"/>
<br/>Currency : <fmt:formatNumber value="${number}" type="currency"/>
</body>
</html>