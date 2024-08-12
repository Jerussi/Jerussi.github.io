<%@ page contentType="text/html; charset=utf-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Conversiones</title>
</head>
<body>
    <%
    double m1 = 0.15;
    double m2 = 0.25;
    double m3 = 0.35;
    double m4 = 0.45;
    %>
    <center>
        <h2 style="color:blue">Conversiones de centímetros a metros</h2>
        <h3 style="color:green">Valor 1: <%= m1 %> metros</h3>
        <h3 style="color:green">Valor 2: <%= m2 %> metros</h3>
        <h3 style="color:green">Valor 3: <%= m3 %> metros</h3>
        <h3 style="color:green">Valor 4: <%= m4 %> metros</h3>
        <a href="index.jsp">Regresar</a>
    </center>
</body>
</html>
