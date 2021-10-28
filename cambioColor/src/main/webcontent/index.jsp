<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insertar título aquí</title>
</head>
<body>
<% String miColor= request.getParameter("color");%>
<div  style="background-color:<%=miColor%>;">
<h1>PROBANDO EL COLOR DE FONDO </h1>
 	  <form action="index.jsp" method="post">
		
		 color <input name="color" value="" type="text" style="text-align:right;" size="15"><br>
<input type="submit"  value="probar color"/>


</form>
</div>
</body>
</html>