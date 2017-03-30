<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<spring:url value="resources/css/Stile1.css" var="mainCss"></spring:url>
<link href="${mainCss}" rel="stylesheet">

<spring:url value="resources/images/Citroen-GTconcept.jpg" var="gtConcept"></spring:url>

<title>Cars Store</title>
</head>
<body>

	<Table>
		<Tr>
			<td>
				<img alt="Citroen GTconcept" src="${gtConcept}">					
			</td>
		</Tr>
		
	</Table>
</body>
</html>