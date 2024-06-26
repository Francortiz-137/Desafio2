<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>


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
        <section>
            <div class="container mt-4">
                <h2>Habitaciones Disponibles (8)</h2>
                <hr>
                <div class="row">
                    <div class="col-md-3 mb-4">
                        <div class="card h-100" style="width: 18rem;">
                            <img class=class="card-img-top" src="assets/img/h3.jpg" alt="Habitacion 1">
                            <div class="card-body">
                                <h5 class="card-title">Habitación 1, Simple</h5>
                                <p class="card-text">Habitación clásica con cama extragrande, vistas al océano y balcón</p>
                                <p>CL$ 10000</p>
                                <div class="form-check">
                                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
                                    <label class="form-check-label" for="flexRadioDefault1">
                                    </label>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 mb-4">
                        <div class="card h-100" style="width: 18rem;">
                            <img class=class="card-img-top" src="assets/img/h2.png" alt="Habitacion 2">
                            <div class="card-body">                                <h5 class="card-title">Habitación 2, Doble - Simple</h5>
                                <p class="card-text">Habitación clásica con 2 camas grandes o dobles, vistas al océano y balcón</p>
                                <p>CL$ 20000</p>
                                <div class="form-check">
                                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault2">
                                    <label class="form-check-label" for="flexRadioDefault2">
                                    </label>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 mb-4">
                        <div class="card h-100" style="width: 18rem;">
                            <img class=class="card-img-top" src="assets/img/h3.jpg" alt="Card image cap">
                            <div class="card-body">
                                <h5 class="card-title">Habitación 3, Doble - Normal</h5>
                                <p class="card-text">Habitación Superior en planta alta con vistas al océano y 2 camas dobles</p>
                                <p>CL$ 30000</p>
                                <div class="form-check">
                                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault3">
                                    <label class="form-check-label" for="flexRadioDefault3">
                                    </label>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 mb-4">
                        <div class="card h-100" style="width: 18rem;">
                            <img class=class="card-img-top" src="assets/img/h5.png" alt="Card image cap">
                            <div class="card-body">
                                <h5 class="card-title">Habitación 4, Doble - King</h5>
                                <p class="card-text">Suite Executive en planta superior con cama extragrande y vistas al oceano</p>
                                <p>CL$ 40000</p>
                                <div class="form-check">
                                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault4">
                                    <label class="form-check-label" for="flexRadioDefault4">
                                    </label>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 mb-4">
                        <div class="card h-100" style="width: 18rem;">
                            <img class=class="card-img-top" src="assets/img/h5.png" alt="Card image cap">
                            <div class="card-body">
                                <h5 class="card-title">Habitación 5, Doble - King</h5>
                                <p class="card-text">Suite Executive en planta superior con cama extragrande y vistas al oceano</p>
                                <p>CL$ 50000</p>
                                <div class="form-check">
                                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault5">
                                    <label class="form-check-label" for="flexRadioDefault5">
                                    </label>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 mb-4">
                        <div class="card h-100" style="width: 18rem;">
                            <img class=class="card-img-top" src="assets/img/h5.png" alt="Card image cap">
                            <div class="card-body">
                                <h5 class="card-title">Habitación 6, Doble - King</h5>
                                <p class="card-text">Suite Executive en planta superior con cama extragrande y vistas al oceano</p>
                                <p>CL$ 60000</p>
                                <div class="form-check">
                                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault6">
                                    <label class="form-check-label" for="flexRadioDefault6">
                                    </label>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 mb-4">
                        <div class="card h-100" style="width: 18rem;">
                            <img class=class="card-img-top" src="assets/img/h4.png" alt="Card image cap">
                            <div class="card-body">
                                <h5 class="card-title">Habitación 7, Doble - King</h5>
                                <p class="card-text">Suite Executive en planta superior con cama extragrande y vistas al oceano</p>
                                <p>CL$ 70000</p>
                                <div class="form-check">
                                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault7">
                                    <label class="form-check-label" for="flexRadioDefault7">
                                    </label>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-3 mb-4">
                        <div class="card h-100" style="width: 18rem;">
                            <img class=class="card-img-top" src="assets/img/h3.jpg" alt="Card image cap">
                            <div class="card-body">
                                <h5 class="card-title">Habitación 8, Doble - King</h5>
                                <p class="card-text">Suite Executive en planta superior con cama extragrande y vistas al oceano</p>
                                <p>CL$ 80000</p>
                                <div class="form-check">
                                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault8">
                                    <label class="form-check-label" for="flexRadioDefault8">
                                    </label>
                                </div>
                            </div>
                        </div>
                    </div>
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
                    <input type="text" class="form-control" id="nombre" placeholder="Nombre">
                </div>
                <div class="col-md-6">
                    <label for="apellido" class="form-label">Apellido</label>
                    <input type="text" class="form-control" id="apellido" placeholder="Apellido">
                </div>
            </div>

            <!-- Segunda fila: Email (1ª mitad), Medio de Pago, Días, Fecha de Entrada (2ª mitad) -->
            <div class="row mb-3">
                <div class="col-md-6">
                    <label for="email" class="form-label">Email</label>
                    <input type="email" class="form-control" id="email" placeholder="Email">
                </div>
                <div class="col-md-6">
                    <div class="row">
                        <div class="col-md-4">
                            <label for="medioPago" class="form-label">Medio de Pago</label>
                            <select id="medioPago" class="form-select">
                                <option selected>Elige...</option>
                                <option value="tarjeta">Tarjeta de Crédito</option>
                                <option value="paypal">PayPal</option>
                                <option value="transferencia">Transferencia Bancaria</option>
                            </select>
                        </div>
                        <div class="col-md-4">
                            <label for="dias" class="form-label">Días</label>
                            <input type="number" class="form-control" id="dias" placeholder="Número de días">
                        </div>
                        <div class="col-md-4">
                            <label for="fechaEntrada" class="form-label">Fecha de Entrada</label>
                            <input type="date" class="form-control" id="fechaEntrada">
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