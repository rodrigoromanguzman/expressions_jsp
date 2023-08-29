<%-- 
    Document   : user_form
    Created on : Aug 28, 2023, 8:26:18 PM
    Author     : rodrigoroman
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>JSP formulario</h1>
        <h3>Nombre del usuario: <%=request.getParameter("username")%></h3>
        <h3>Contraseña del usuario: <%=request.getParameter("password")%></h3>
        <a href="./">Regresar</a>
    </body>
</html>
