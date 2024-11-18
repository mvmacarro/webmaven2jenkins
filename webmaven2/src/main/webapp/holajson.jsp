<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="com.arquitecturajava.json1.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
	String json = "{\"nombre\":\"Pedro\"}";

	LeerJSonPerona leer = new LeerJSonPerona();
	Persona p = leer.getPersona(json);
	out.println(p.getNombre());
	%>
</body>
</html>