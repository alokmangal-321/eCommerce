<%@page import="com.alok.FactoryProvider"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>mycart-Home</title>
	
	<%@include file="components/common_css_js.jsp" %>
</head>
<body>
	<%@include file="components/nav.jsp" %>
	<h1>Welcome everyone</h1>
	<h1>create SessionFactory object</h1>
	<%
		out.println(FactoryProvider.getFactory());
	%>
</body>
</html>