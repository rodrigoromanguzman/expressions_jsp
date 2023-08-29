<%-- 
    Document   : expresions_instances
    Created on : Aug 28, 2023, 8:26:47 PM
    Author     : rodrigoroman
--%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Expresiones</title>
    </head>
    <body>
        <h1>Jsp expresiones</h1>
        <h3>Expresion matematica: <%= 6*3/2%></h3>
        <h3>Expresion concatenacion: <%="Ejemplo"+" "+" Concatenacion"%></h3>
        <h3>Expresion variable session: <%= session.getId()%></h3>
        <a href = "./">Regresar</a>
    </body>
</html>
