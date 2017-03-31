<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<spring:url value="resources/css/Stile1.css" var="mainCss"></spring:url>
<link href="${mainCss}" rel="stylesheet">
<title>Login page</title>
</head>
<body>
	
	<section class="login">
	<div class="titulo">Login</div>
	<center>
	<form:form commandName="log" enctype="application/x-www-form-urlencoded">
    	<form:input path="User" type="text"  title="Username required" placeholder="Username" data-icon="U"/>
        <form:input path="Pass" type="password" title="Password required" placeholder="Password" data-icon="x"/>
        <div class="olvido">
        	<div class="col"><a href="" title="Ver Carásteres">Register</a></div>
        </div>
        
        <input class="enviar" type="submit" value="Login"/> 
    </form:form>
    </center>
	</section>
	<h5 style="text-align:center; font-size: x-large; color: black; ">${Mensaje}</h5>
</body>
</html>