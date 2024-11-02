<%-- 
    Document   : index
    Created on : 28/10/2024, 7:38:57 p. m.
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>YASTUDIODEBELLEZA</title>
        <link
            rel="stylesheet"
            href="https://cdn.jsdelivr.net/npm/@picocss/pico@2/css/pico.min.css"
            >
    </head>
    <body>
        <main class="container">
        <h1>LOGIN STUDIODEBELLEZA</h1>
        <h3 style="color: blue">
            <%= request.getAttribute("mensajeError") !=null ? request.getAttribute("mensajeError"): "" %>
        </h3>
        <form action="RecibirDatos" name="login" method="POST">
            <input type="text" name="user" placeholder="Usuario">
            <input type="text" name="password" placeholder="Contraseña">
            <input type="submit" value="Ingresar">
        </form>
        </main>
    </body>
</html>
