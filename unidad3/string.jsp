<%@ page contentType="text/html; charset=utf-8" language="java" %>
<%
String dia = "viernes 28";
String mes = "junio";
int anio = 2024;
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Fecha</title>
</head>
<body>
    <center>
        <h2 style="color: red">Hoy es <%=dia%> de <%=mes%> de <%=anio%>.</h2>
        <a href="index.jsp">Regresar</a>
    </center>
</body>
</html>
