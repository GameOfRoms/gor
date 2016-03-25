<%@ include file="/WEB-INF/views/include.jsp" %>
<!DOCTYPE html>
<html lang="es">
	<head>
	
		<spring:url value="/resources/css/bootstrap.css" var="bootsrapCss" />
		<spring:url value="/resources/css/bootstrap-theme.css" var="bootsrapThemeCss" />
		
		<spring:url value="/resources/js/bootstrap.js" var="bootsrapJs" />
		<spring:url value="/resources/js/npm.js" var="npmJs" />
		
		<spring:url value="/resources/js/jquery.1.12.2.min.js" var="jqueryJs" />
		
		<link href="${bootsrapCss}" rel="stylesheet" />
		<link href="${bootsrapThemeCss}" rel="stylesheet" />
	    <script src="${bootsrapJs}"></script>
	    <script src="${npmJs}"></script>
	    <script src="${jqueryJs}"></script>
	    
	    <meta name="viewport" content="width=device-width, initial-scale=1">
	    
	    <title>Game Of Roms</title>
	</head>