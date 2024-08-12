<%@ page contentType="text/html; charset=utf-8" language="java" %>
<%! 

int promedio = 95;
String uni = "UT de la Costa";

%>


<center>
<h1 style="color:#475841">Uso de if en JSP</h3>
<%
if (promedio > 90){
%>
<h3 style="color:#904EAC">Tienes derecho a beca </h3>
<%
}
else{
%>

<h3 style="color:#904EAC"> No Tienes derecho a beca </h3>
<%
}
if (uni.equals("UT de la Costa")){
%>
<h3 style="color:#3D2C6d">Tu estudias en la UTC</h3>

<%
}
else {
    %>
    <h3 style="color:#3D2C6d">Tu estudias en otra univercidad</h3>
<%
}
%>




<a href="index.jsp">Regresar</a>
</center>