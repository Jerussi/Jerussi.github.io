<%@ page contentType="text/html; charset=utf-8" language="java" %>
<%
float dolar = 18.25f;
float libre = 23.08f;
float quetzal = 2.35f;
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Tipo de Cambio</title>
</head>
<body>
    <center>
        <h2 style="color:green">Hoy Viernes 28 de junio de 2024 el tipo de cambio de divisas está a:</h2>
        <h3 style="color:purple"><%= dolar %> peso mexicano el dólar</h3>
        <h3 style="color:purple"><%= libre %> pesos mexicanos la libra esterlina</h3>
        <h2 style="color:purple"><%= quetzal %> peso mexicano el quetzal</h2>
        <a href="index.jsp">Regresar</a>
    </center>
</body>
</html>
