<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Bootstrap CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
        <script src="https://kit.fontawesome.com/4267841e10.js" crossorigin="anonymous"></script>
        <title>Control de Clientes</title>
    </head>
    <body>        
        <!-- Cabecero -->
        <jsp:include page="WEB-INF/paginas/comunes/cabecero.jsp"/>

        <!--<!-- Botones de navegación -->
        <jsp:include page="WEB-INF/paginas/comunes/botonesNavegacion.jsp"/>

        <ul>
            <c:forEach var="cliente" items="${clientes}">                
                <li>${cliente.idCliente} ${cliente.nombre} ${cliente.apellido} ${cliente.saldo}</li>
            </c:forEach>
        </ul>
        <!--<!-- Pie de Página -->
        <jsp:include page="WEB-INF/paginas/comunes/piePagina.jsp"/>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>
    </body>
</html>
