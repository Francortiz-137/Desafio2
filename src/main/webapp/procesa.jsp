<%--
  Created by IntelliJ IDEA.
  User: Ancort
  Date: 25-06-2024
  Time: 17:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<%@include file="assets/html/head.jsp"%>
<body>
<%@include file="assets/html/header.jsp"%>
    <section class="bg-dark text-white text-center py-5">
        <h1>Reservas Hotel Sheraton Miramar</h1>
        <h3>Habitaciones Disponibles</h3>
    </section>
    <%
        String nombreComprador = request.getParameter("nombre");
        String apellidoComprador = request.getParameter("apellido");
        String direccionComprador = request.getParameter("email");
    %>
    <div class="container mt-4">
        <h2>Detalle Solicitud Habitacion:</h2>
        <table class="table table-striped">
            <thead>
            <tr>
                <th scope="col">#</th>
                <th scope="col">Item</th>
                <th scope="col">Valor</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <th scope="row">1</th>
                <td>Nombre</td>
                <td>Arturo Erasmo</td>
            </tr>
            <tr>
                <th scope="row">2</th>
                <td>Apellido</td>
                <td>Vidal Pardo</td>
            </tr>
            <tr>
                <th scope="row">3</th>
                <td>Email</td>
                <td>arturo.vidal@anfp.cl</td>
            </tr>
            <tr>
                <th scope="row">4</th>
                <td>Medio Pago</td>
                <td>Contado</td>
            </tr>
            <tr>
                <th scope="row">5</th>
                <td>Días</td>
                <td>2 días</td>
            </tr>
            <tr>
                <th scope="row">6</th>
                <td>Fecha Entrada</td>
                <td>5 de Enero de 2023</td>
            </tr>
            <tr>
                <th scope="row">7</th>
                <td>Valor a Pagar</td>
                <td>CL$ 160000</td>
            </tr>
            </tbody>
        </table>
    </div>

    <!-- Enlace a Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>
