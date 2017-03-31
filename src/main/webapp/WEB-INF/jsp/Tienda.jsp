<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" name="viewport" content="widht=devices-widht, initial-scale1">
<spring:url value="resources/css/Stile1.css" var="mainCss"></spring:url>
<link href="${mainCss}" rel="stylesheet">

<spring:url value="resources/images/Citroen-GTconcept.jpg" var="gtConcept"></spring:url>
<spring:url value="resources/images/Citroen-Survolt.jpg" var="Survolt"></spring:url>
<spring:url value="resources/images/Lamborghini-Aventador.jpg" var="Aventador"></spring:url>
<spring:url value="resources/images/lamborghini-murcielago.jpg" var="Murcielago"></spring:url>
<spring:url value="resources/images/Lotus-Elise.jpg" var="Elise"></spring:url>
<spring:url value="resources/images/Maserati-Alferi.jpg" var="Alferi"></spring:url>
<spring:url value="resources/images/Peugeot-208.jpg" var="208"></spring:url>
<spring:url value="resources/images/Peugeot-OnixConcept.jpg" var="OnixConcept"></spring:url>

<title>Cars Store</title>
</head>
<body>

<article style="margin-top: 50px">
	<center>
	<table style="background-color:#60605d ; border-radius: 15px;">
		<tr>
			<td class="tdmia">
			<table>
			<tr>
			<td>
				<img alt="Citroen GTconcept" src="${gtConcept}" >
			</td >
			</tr>
			<form:form commandName="vehicule" enctype="application/x-www-form-urlencoded">
			<tr>
				<td >
				Marca: <form:label path="Marca" value="Citroen">Citroen</form:label>
				
				</td >
			</tr>
			<tr>
				<td >
				Modelo: <form:label path="Nombre" Value="GT Concept">GT Concept</form:label>
				</td >
			</tr>
			<tr>
				<td >
				Precio: $ <form:label path="Precio" value="5550000">5,550,00.00</form:label>
				</td >
			</tr>
			<tr>
			<form:input path="Cantidad" type="text" style="width:20px;"/>
					<input type="submit" value="comprar" class="enviar"/>
			</tr>
			</form:form>
			</table>
			</td>
			
		</tr>
		
	</table>
	</center>
</article>

</body>
</html>