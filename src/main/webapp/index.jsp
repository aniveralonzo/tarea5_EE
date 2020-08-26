<%-- 
    Document   : index
    Created on : 25/08/2020, 21:29:13
    Author     : 50232
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP JSTL</title>
    </head>
    <body>
        <form method="POST" action="siguiente.jsp">
            <center><h2>Adivinanzas</h2></center>
            <p>ingrese su nombre<input type="text" name="nombre"/> </p>  
            
            <p>ingrese su apellido<input type="text" name="apellido" value=""/> </p>
            <p>Cual es el animal que tiene 5 vocales?<input type="text" name="adivina"/> </p>
            <input type="submit" value="adivina!!"/>
            
            
        </form>

    </body>
</html>
