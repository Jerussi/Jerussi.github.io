<%@ page contentType="text/html; charset=utf-8" language="java" %>
<%
int anio = 2024;
int cantidad = 3;
double precio = 150.00;
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Compra de Libros</title>
</head>
<body>
    <center>
        <h3 style="color: brown">Hoy 2 de julio de <%= anio %>.</h3>
        <h2 style="color: navy">Compré <%= cantidad %> libros a <%= precio %> pesos cada uno.</h2>
        <a href="index.jsp">Regresar</a>
    </center>
</body>
</html>
