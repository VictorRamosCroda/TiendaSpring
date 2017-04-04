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

<spring:url value="resources/images/Bugatti-Chiron.jpg" var="Chiron"></spring:url>
<spring:url value="resources/images/Bugatti-Veyron.jpg" var="Veyron"></spring:url>
<spring:url value="resources/images/Chevrolet-Camaro.jpg" var="Camaro"></spring:url>
<spring:url value="resources/images/Chevrolet-Corvette.jpg" var="Corvette"></spring:url>
<spring:url value="resources/images/Citroen-GTconcept.jpg" var="gtConcept"></spring:url>
<spring:url value="resources/images/Citroen-Survolt.jpg" var="Survolt"></spring:url>
<spring:url value="resources/images/Dmc-Delorean.jpg" var="Delorean"></spring:url>
<spring:url value="resources/images/Ferrari-Bogota.jpg" var="Bogota"></spring:url>
<spring:url value="resources/images/Ferrari-F80.jpg" var="F80"></spring:url>
<spring:url value="resources/images/Ford-GT.jpg" var="GT"></spring:url>
<spring:url value="resources/images/Ford-Mustang.jpg" var="Mustang"></spring:url>
<spring:url value="resources/images/Lamborghini-Aventador.jpg" var="Aventador"></spring:url>
<spring:url value="resources/images/Lamborghini-Gallardo.jpg" var="Gallardo"></spring:url>
<spring:url value="resources/images/lamborghini-murcielago.jpg" var="Murcielago"></spring:url>
<spring:url value="resources/images/Lotus-Elise.jpg" var="Elise"></spring:url>
<spring:url value="resources/images/Maserati-Alferi.jpg" var="Alferi"></spring:url>
<spring:url value="resources/images/Mastretta-MXT.jpg" var="MXT"></spring:url>
<spring:url value="resources/images/Peugeot-208.jpg" var="p208"></spring:url>
<spring:url value="resources/images/Peugeot-OnixConcept.jpg" var="OnixConcept"></spring:url>
<spring:url value="resources/images/Porsche-911.jpg" var="p911"></spring:url>
<spring:url value="resources/images/Porsche-CarreraGT.jpg" var="CarreraGT"></spring:url>

<title>Cars Store</title>
<script language="JavaScript"> 
function pregunta(){ 
    if (confirm('¿Desea agregar al carrito?')){ 
       document.tuformulario.submit() 
    } 
} 
</script>
</head>
<body>
<center>

<form:form commandName="send" class="tdmia" style="background-color:#60605d; border:0px;" >
<form:input path="Value" class="in" value="Go to" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
<input class="enviar" type="submit" value="Cart"  />
</form:form>
</center>
<article style="margin-top: 50px; margin-bottom: 50px; " >
	<center>
	<table style="background-color:#60605d ; border-radius: 15px;">
		<tr>
			<td class="tdmia">
			<form:form commandName="vehicule">
			
				<img alt="Bugatti Chrion" src="${Chiron}" ><br/>
			
				Marca: <form:input path="Marca" class="in" value="BUGATTI" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
			
				Modelo: <form:input path="Nombre" class="in" value="Chiron" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				Precio: $ <form:input path="Precio" class="in" value="3,800,500.00" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				<input class="enviar" type="submit" value="add cart" onclick="pregunta()"/>
			
			</form:form>
			</td>
			<td class="tdmia">
			<form:form commandName="vehicule">
			
				<img alt="Bugatti Veyron" src="${Veyron}" ><br/>
			
				Marca: <form:input path="Marca" class="in" value="BUGATTI" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
			
				Modelo: <form:input path="Nombre" class="in" value="Veyron" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				Precio: $ <form:input path="Precio" class="in" value="7,345,000.00" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				<input class="enviar" type="submit" value="add cart" />
			
			</form:form>
			</td>
			<td class="tdmia">
			<form:form commandName="vehicule">
			
				<img alt="Chevrolet Camaro" src="${Camaro}" ><br/>
			
				Marca: <form:input path="Marca" class="in" value="CHEVROLET" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
			
				Modelo: <form:input path="Nombre" class="in" value="Camaro" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				Precio: $ <form:input path="Precio" class="in" value="865,000.00" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				<input class="enviar" type="submit" value="add cart" />
			
			</form:form>
			</td>
		
		</tr>
		<tr>
			<td class="tdmia">
			<form:form commandName="vehicule">
			
				<img alt="Chevrolet Corvette" src="${Corvette}" ><br/>
			
				Marca: <form:input path="Marca" class="in" value="CHEVROLET" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
			
				Modelo: <form:input path="Nombre" class="in" value="Corvette" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				Precio: $ <form:input path="Precio" class="in" value="3,560,000.00" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				<input class="enviar" type="submit" value="add cart" />
			
			</form:form>
			</td>
			<td class="tdmia">
			<form:form commandName="vehicule">
			
				<img alt="Citroen GTconcept" src="${gtConcept}" ><br/>
			
				Marca: <form:input path="Marca" class="in" value="CITROEN" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
			
				Modelo: <form:input path="Nombre" class="in" value="GT Concept" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				Precio: $ <form:input path="Precio" class="in" value="5,550,000.00" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				<input class="enviar" type="submit" value="add cart" />
			
			</form:form>
			</td>
			<td class="tdmia">
			<form:form commandName="vehicule">
			
				<img alt="Citroen Survolt" src="${Survolt}" ><br/>
			
				Marca: <form:input path="Marca" class="in" value="CITROEN" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
			
				Modelo: <form:input path="Nombre" class="in" value="Survolt" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				Precio: $ <form:input path="Precio" class="in" value="6,000,000.00" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				<input class="enviar" type="submit" value="add cart" />
			
			</form:form>
			</td>
			
	</tr>
	<tr>
			<td class="tdmia">
			<form:form commandName="vehicule">
			
				<img alt="Dmc Delorean" src="${Delorean}" ><br/>
			
				Marca: <form:input path="Marca" class="in" value="DMC" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
			
				Modelo: <form:input path="Nombre" class="in" value="Delorean" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				Precio: $ <form:input path="Precio" class="in" value="4,700,000.00" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				<input class="enviar" type="submit" value="add cart" />
			
			</form:form>
			</td>
			<td class="tdmia">
			<form:form commandName="vehicule">
			
				<img alt="Ferrari Bogota" src="${Bogota}" ><br/>
			
				Marca: <form:input path="Marca" class="in" value="FERRARI" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
			
				Modelo: <form:input path="Nombre" class="in" value="Bogota" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				Precio: $ <form:input path="Precio" class="in" value="5,230,000.00" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				<input class="enviar" type="submit" value="add cart" />
			
			</form:form>
			</td>
			<td class="tdmia">
			<form:form commandName="vehicule">
			
				<img alt="Ferrari F80" src="${F80}" ><br/>
			
				Marca: <form:input path="Marca" class="in" value="FERRARI" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
			
				Modelo: <form:input path="Nombre" class="in" value="F80" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				Precio: $ <form:input path="Precio" class="in" value="6,435,700.000" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				<input class="enviar" type="submit" value="add cart" />
			
			</form:form>
			</td>
	</tr>
	<tr>
				<td class="tdmia">
			<form:form commandName="vehicule">
			
				<img alt="Ford GT" src="${GT}" ><br/>
			
				Marca: <form:input path="Marca" class="in" value="FORD" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
			
				Modelo: <form:input path="Nombre" class="in" value="GT" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				Precio: $ <form:input path="Precio" class="in" value="6,900,350.00" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				<input class="enviar" type="submit" value="add cart" />
			
			</form:form>
			</td>
			<td class="tdmia">
			<form:form commandName="vehicule">
			
				<img alt="Ford Mustang" src="${Mustang}" ><br/>
			
				Marca: <form:input path="Marca" class="in" value="FORD" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
			
				Modelo: <form:input path="Nombre" class="in" value="Mustang" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				Precio: $ <form:input path="Precio" class="in" value="2,100,00.00" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				<input class="enviar" type="submit" value="add cart" />
			
			</form:form>
			</td>
			<td class="tdmia">
			<form:form commandName="vehicule">
			
				<img alt="Lamborghini Aventador" src="${Aventador}" ><br/>
			
				Marca: <form:input path="Marca" class="in" value="LAMBORGHINI" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
			
				Modelo: <form:input path="Nombre" class="in" value="Aventador" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				Precio: $ <form:input path="Precio" class="in" value="6,800,900.00" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				<input class="enviar" type="submit" value="add cart" />
			
			</form:form>
			</td>
		
	</tr>
	<tr>
			<td class="tdmia">
			<form:form commandName="vehicule">
			
				<img alt="Lamborghini Gallardo" src="${Gallardo}" ><br/>
			
				Marca: <form:input path="Marca" class="in" value="LAMBORGHINI" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
			
				Modelo: <form:input path="Nombre" class="in" value="Gallardo" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				Precio: $ <form:input path="Precio" class="in" value="3,459,000.00" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				<input class="enviar" type="submit" value="add cart" />
			
			</form:form>
			</td>
			<td class="tdmia">
			<form:form commandName="vehicule">
			
				<img alt="Lamborghini Murcielago" src="${Murcielago}" ><br/>
			
				Marca: <form:input path="Marca" class="in" value="LAMBORGHINI" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
			
				Modelo: <form:input path="Nombre" class="in" value="Murcielago" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				Precio: $ <form:input path="Precio" class="in" value="4,650,000.00" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				<input class="enviar" type="submit" value="add cart" />
			
			</form:form>
			</td>
			<td class="tdmia">
			<form:form commandName="vehicule">
			
				<img alt="Lotus Elise" src="${Elise}" ><br/>
			
				Marca: <form:input path="Marca" class="in" value="LOTUS" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
			
				Modelo: <form:input path="Nombre" class="in" value="Elise" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				Precio: $ <form:input path="Precio" class="in" value="2,900,340.00" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				<input class="enviar" type="submit" value="add cart" />
			
			</form:form>
			</td>
	</tr>
	<tr>
			<td class="tdmia">
			<form:form commandName="vehicule">
			
				<img alt="Maserati Alferi" src="${Alferi}" ><br/>
			
				Marca: <form:input path="Marca" class="in" value="MASERATI" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
			
				Modelo: <form:input path="Nombre" class="in" value="Alferi" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				Precio: $ <form:input path="Precio" class="in" value="4,200,700.90" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				<input class="enviar" type="submit" value="add cart" />
			
			</form:form>
			</td>
			<td class="tdmia">
			<form:form commandName="vehicule">
			
				<img alt="Mastretta MXT" src="${MXT}" ><br/>
			
				Marca: <form:input path="Marca" class="in" value="MASTRETTA" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
			
				Modelo: <form:input path="Nombre" class="in" value="MXT" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				Precio: $ <form:input path="Precio" class="in" value="4,734,900.00" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				<input class="enviar" type="submit" value="add cart" />
			
			</form:form>
			</td>
			<td class="tdmia">
			<form:form commandName="vehicule">
			
				<img alt="Peugeot 208" src="${p208}" ><br/>
			
				Marca: <form:input path="Marca" class="in" value="PEUGEOT" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
			
				Modelo: <form:input path="Nombre" class="in" value="208" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				Precio: $ <form:input path="Precio" class="in" value="890,000.00" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				<input class="enviar" type="submit" value="add cart" />
			
			</form:form>
			</td>
	</tr>
	<tr>
			<td class="tdmia">
			<form:form commandName="vehicule">
			
				<img alt="Citroen GTconcept" src="${OnixConcept}" ><br/>
			
				Marca: <form:input path="Marca" class="in" value="PEUGEOT" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
			
				Modelo: <form:input path="Nombre" class="in" value="Onix Concept" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				Precio: $ <form:input path="Precio" class="in" value="4,390,000.00" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				<input class="enviar" type="submit" value="add cart" />
			
			</form:form>
			</td>
			<td class="tdmia">
			<form:form commandName="vehicule">
			
				<img alt="Porsche Carrera 911" src="${p911}" ><br/>
			
				Marca: <form:input path="Marca" class="in" value="PORSCHE" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
			
				Modelo: <form:input path="Nombre" class="in" value="Carrera 911" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				Precio: $ <form:input path="Precio" class="in" value="3,460,500.00" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				<input class="enviar" type="submit" value="add cart" />
			
			</form:form>
			</td>
			<td class="tdmia">
			<form:form commandName="vehicule">
			
				<img alt="Porsche Carrera GT" src="${CarreraGT}" ><br/>
			
				Marca: <form:input path="Marca" class="in" value="PORSCHE" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
			
				Modelo: <form:input path="Nombre" class="in" value="Carrera GT" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				Precio: $ <form:input path="Precio" class="in" value="9,000,000.00" contenteditable="false" readonly="true" style="background-color:#60605d; border:0px;"/>
				<br/>
				<input class="enviar" type="submit" value="add cart" />
			
			</form:form>
			</td>
	</tr>
	</table>
	</center>
</article>

</body>
</html>