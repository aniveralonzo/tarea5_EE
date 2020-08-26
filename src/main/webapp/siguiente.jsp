<%-- 
    Document   : siguiente
    Created on : 25/08/2020, 21:29:38
    Author     : 50232
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page JSTL</title>
    </head>
    <body>
        <h1>respuesta</h1>
        <jsp:useBean id="ayudante" scope="session" class="edu.academik.telus.jstl_pruebas.Persona" />
        
        <jsp:getProperty name="ayudante" property="nombre" />
        <jsp:setProperty name="ayudante" property="nombre" />
        
        <jsp:getProperty name="ayudante" property="apellido" />
        <jsp:setProperty name="ayudante" property="apellido" />
        
        <jsp:getProperty name="ayudante" property="adivina" />
        
        <form method="post">
            <c:if test="${pageContext.request.method=='POST'}">
                <c:if test="${param.adivina=='murcielago'}"><p>**congrats..adivinaste!!</p></c:if>
                <c:if test="${param.adivina!='murcielago'}"><p>**vuelve a intentarlo**</p></c:if>
            
            
            
            </c:if>                        
        </form>                    
    </body>
</html>
