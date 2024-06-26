<%@ page import="cl.praxis.desafio2.model.HabitacionBusiness" %>
<%@ page import="cl.praxis.desafio2.model.Habitacion" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<%
    HabitacionBusiness habitacionBusiness = new HabitacionBusiness();
    List<Habitacion> habitacionList = habitacionBusiness.getHabitaciones();
%>

<!DOCTYPE html>
<html>
<%@include file="assets/html/head.jsp"%>
<body>
<%@include file="assets/html/header.jsp"%>
<main>
    <section class="bg-dark text-white text-center py-5">
        <h1>Reservas Hotel Sheraton Miramar</h1>
        <p>Habitaciones Disponibles</p>
    </section>
    <br/>

    <form method="post" action="procesa.jsp">
        <!-- Section-->
        <section class="py-5">
            <div class="container px-4 px-lg-5 mt-5">
                <div class="row justify-content-center">
                    <h2>
                        Habitaciones Disponibles
                        (<%=habitacionList.size()%>)
                    </h2>
                    <hr/>
                </div>
                <div
                        class="row gx-4 gx-lg-5 row-cols-2 row-cols-md-3
row-cols-xl-4 justify-content-center">
                    <%
                        for (int x = 0; x < habitacionList.size(); x++) {
                    %>
                    <div class="col mb-5">
                        <div class="card h-100">
                            <img class="card-img-top"

                                 src="<%=habitacionList.get(x).getImagen()%>"

                                 alt="<%=habitacionList.get(x).getNombre()%>" />
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <h5 class="fwbolder"><%=habitacionList.get(x).getNombre()%></h5>

                                    <p><%=habitacionList.get(x).getDescripcion()%></p>
                                    CL$

                                    <%=habitacionList.get(x).getPrecio()%>
                                </div>
                            </div>
                            <input type="radio" id="html"
                                   name="idevento"

                                   value="<%=habitacionList.get(x).getId()%>" checked>
                            <div class="card-footer p-4 pt-0
border-top-0 bg-transparent">
                            </div>
                        </div>
                    </div>
                    <%
                        }
                    %>
                </div>
            </div>
        </section>
        <br/>
        <section  class="container mt-4 pb-5">
            <h2>Informacion de Reserva Habitacion</h2>
            <hr>
            <!-- Primera fila: Nombre, Apellido -->
            <div class="row mb-3">
                <div class="col-md-6">
                    <label for="nombre" class="form-label">Nombre</label>
                    <input type="text" class="form-control" id="nombre" name="nombre" placeholder="Nombre">
                </div>
                <div class="col-md-6">
                    <label for="apellido" class="form-label">Apellido</label>
                    <input type="text" class="form-control" id="apellido" name="apellido" placeholder="Apellido">
                </div>
            </div>

            <!-- Segunda fila: Email (1ª mitad), Medio de Pago, Días, Fecha de Entrada (2ª mitad) -->
            <div class="row mb-3">
                <div class="col-md-6">
                    <label for="email" class="form-label">Email</label>
                    <input type="email" class="form-control" id="email" name="email" placeholder="Email">
                </div>
                <div class="col-md-6">
                    <div class="row">
                        <div class="col-md-4">
                            <label for="medioPago" class="form-label">Medio de Pago</label>
                            <select id="medioPago" name="medioPago" class="form-select">
                                <option selected>Elige...</option>
                                <option value="tarjeta">Tarjeta de Crédito</option>
                                <option value="paypal">PayPal</option>
                                <option value="transferencia">Transferencia Bancaria</option>
                            </select>
                        </div>
                        <div class="col-md-4">
                            <label for="dias" class="form-label">Días</label>
                            <input type="number" class="form-control" id="dias" name="dias" placeholder="Número de días">
                        </div>
                        <div class="col-md-4">
                            <label for="fechaEntrada" class="form-label">Fecha de Entrada</label>
                            <input type="date" class="form-control" id="fechaEntrada" name="fechaEntrada">
                        </div>
                    </div>
                </div>
            </div>
            <!-- Línea horizontal -->
            <hr>
            <!-- Botón de enviar solicitud de compra -->
            <div class="d-flex">
                <button type="submit" class="btn btn-primary">Enviar Solicitud de Compra</button>
            </div>
        </section>
    </form>
</main>
<%@include file="assets/html/footer.jsp"%>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>