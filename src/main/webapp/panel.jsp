<%-- 
    Document   : panel
    Created on : 28/10/2024, 7:39:46 p. m.
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>panel de usuario STUDIODEBELLEZA</title>
        <link
            rel="stylesheet"
            href="https://cdn.jsdelivr.net/npm/@picocss/pico@2/css/pico.min.css"
            >
    </head>
    <body>
        <main class="container">
        <h1>Hola <%= request.getAttribute("usuario") %> </h1>
        <p>Este es tu panel de usuario :)</p>
        </main>
    </body>
</html>
