package cl.praxis.desafio2.model;

import lombok.NoArgsConstructor;

import java.util.ArrayList;
import java.util.List;

@NoArgsConstructor
public class HabitacionBusiness{
    
    public List<Habitacion> getHabitaciones() {
        // Inicializacion de lista de habitaciones
        List<Habitacion> rooms = new ArrayList<Habitacion>();
        // Info Habitacion 1
        Habitacion room1 = new Habitacion();
        Habitacion room2 = new Habitacion();
        Habitacion room3 = new Habitacion();
        Habitacion room4 = new Habitacion();
        Habitacion room5 = new Habitacion();
        Habitacion room6 = new Habitacion();
        Habitacion room7 = new Habitacion();
        Habitacion room8 = new Habitacion();

        room1.setId(1);
        room1.setNombre("Habitación 1, Simple");
        room1.setDescripcion("Habitación clásica con cama extragrande, vistas al océano y balcón");
        room1.setImagen("assets/img/h3.jpg");
        room1.setPrecio(10000);
        room1.setHabitaciones(2);
        room1.setMetraje(20);

        room2.setId(2);
        room2.setNombre("Habitación 2, Doble - Simple");
        room2.setDescripcion("Habitación clásica con 2 camas grandes o dobles, vistas al océano y balcón");
        room2.setImagen("assets/img/h2.png");
        room2.setPrecio(20000);
        room2.setHabitaciones(2);
        room2.setMetraje(20);

        room3.setId(3);
        room3.setNombre("Habitación 3, Doble - Normal");
        room3.setDescripcion("Habitación Superior en planta alta con vistas al océano y 2 camas dobles");
        room3.setImagen("assets/img/h3.jpg");
        room3.setPrecio(30000);
        room3.setHabitaciones(2);
        room3.setMetraje(20);

        room4.setId(4);
        room4.setNombre("Habitación 4, Doble - King");
        room4.setDescripcion("Suite Executive en planta superior con cama extragrande y vistas al oceano");
        room4.setImagen("assets/img/h5.png");
        room4.setPrecio(40000);
        room4.setHabitaciones(2);
        room4.setMetraje(20);

        room5.setId(5);
        room5.setNombre("Habitación 5, Doble - King");
        room5.setDescripcion("Suite Executive en planta superior con cama extragrande y vistas al oceano");
        room5.setImagen("assets/img/h5.png");
        room5.setPrecio(50000);
        room5.setHabitaciones(2);
        room5.setMetraje(20);

        room6.setId(6);
        room6.setNombre("Habitación 6, Doble - King");
        room6.setDescripcion("Suite Executive en planta superior con cama extragrande y vistas al oceano");
        room6.setImagen("assets/img/h5.png");
        room6.setPrecio(60000);
        room6.setHabitaciones(2);
        room6.setMetraje(20);

        room7.setId(7);
        room7.setNombre("Habitación 7, Doble - King");
        room7.setDescripcion("Suite Executive en planta superior con cama extragrande y vistas al oceano");
        room7.setImagen("assets/img/h4.png");
        room7.setPrecio(70000);
        room7.setHabitaciones(2);
        room7.setMetraje(20);

        room8.setId(8);
        room8.setNombre("Habitación 8, Doble - King");
        room8.setDescripcion("Suite Executive en planta superior con cama extragrande y vistas al oceano");
        room8.setImagen("assets/img/h3.jpg");
        room8.setPrecio(80000);
        room8.setHabitaciones(2);
        room8.setMetraje(20);

        // Agrega rooms a lista
        rooms.add(room1);
        rooms.add(room2);
        rooms.add(room3);
        rooms.add(room4);
        rooms.add(room5);
        rooms.add(room6);
        rooms.add(room7);
        rooms.add(room8);
        
        // Retorno de lista de rooms
        return rooms;
    }

    public Habitacion getHabitacionbyID(Habitacion room) {
        List<Habitacion> listaHabitaciones = getHabitaciones();
        for (int x = 0; x < listaHabitaciones.size(); x++) {
            if (listaHabitaciones.get(x).getId() == room.getId()) {
                room = listaHabitaciones.get(x);
            }
        }
        // Retorno de room
        return room;
    }

    public int calculaValorCompra(int valorRoom, int cantidadDias)
    {
        int valor = valorRoom * cantidadDias;
        return valor;
    }
}

