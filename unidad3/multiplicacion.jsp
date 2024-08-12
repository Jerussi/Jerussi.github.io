<%@ page contentType="text/html; charset=utf-8" language="java"%>
<%! 
    double a, b, c;
    float m, n, o;
%>
<%
    a = 15.234;
    b = 4.876;
    c = a * b;
    m = 15.234f;
    n = 4.876f;
    o = m * n;
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Multiplicación</title>
</head>
<body>
    <center>
        <h2 style="color: #D1751F">Multiplicación de double y float</h2>
        <p>El resultado de <%= a %> * <%= b %> es <%= c %> (double).</p>
        <p>El resultado de <%= m %> * <%= n %> es <%= o %> (float).</p>
        <a href="index.jsp">Regresar</a>
    </center>
</body>
</html>
