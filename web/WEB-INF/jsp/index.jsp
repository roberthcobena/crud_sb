<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <title>CRUD PARA IROUTE</title>
    </head>

    <body>
        <div class="container mt-4">
            <div class="card border-info">
                <div class="card-header bg-info text-white"
                     <a href="agregar.htm">Nuevo Registro</a>
                </div>
                <div class="card body">
                    <table border="1">
                        <thead>
                            <tr>
                                <td>#</td>
                                <th>Nombre</th>
                                <th>Apellido</th>
                                <th>Cédula</th> 
                                <th>Acciones</th>
                            </tr>
                        </thead>
                        <tbody>
                            <c:forEach var="dato" items="$(lista)">
                            <tr>
                                <td>$(dato.id)</td>
                                <td>$(dato.nombre)</td>
                                <td>$(dato.apellido)</td>
                                <td>$(dato.cedula)</td>
                                <td>
                                    <a>Editar</a>
                                    <a>Eliminar</a>
                                </td>
                            </tr>
                            </c:forEach>
                        </tbody>
                    </table>
                </div>
        </div>
    </body>
</html>
