<%-- 
    Document   : login
    Created on : 27/02/2017, 20:47:51
    Author     : Lucas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Bem-vindo <%= request.getAttribute("user")%></h1>
    </body>
</html>
