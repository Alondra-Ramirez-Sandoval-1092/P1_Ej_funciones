 import 'dart:io';

// Clase Citas
class Citas {
  // Atributos
  int id_cita;
  int id_empleado;
  int id_paciente;
  String fecha_registro;
  String fecha_atencion;
  String descripcion;
  double costo;

  // Constructor
  Citas(this.id_cita, this.id_empleado, this.id_paciente, this.fecha_registro,
      this.fecha_atencion, this.descripcion, this.costo);

  // Función para capturar datos desde la consola
  void capturarDatos() {
    print('Ingrese el ID de la cita:');
    id_cita = int.parse(stdin.readLineSync()!);

    print('Ingrese el ID del empleado:');
    id_empleado = int.parse(stdin.readLineSync()!);

    print('Ingrese el ID del paciente:');
    id_paciente = int.parse(stdin.readLineSync()!);

    print('Ingrese la fecha de registro (YYYY-MM-DD):');
    fecha_registro = stdin.readLineSync()!;

    print('Ingrese la fecha de atención (YYYY-MM-DD):');
    fecha_atencion = stdin.readLineSync()!;

    print('Ingrese la descripción:');
    descripcion = stdin.readLineSync()!;

    print('Ingrese el costo:');
    costo = double.parse(stdin.readLineSync()!);
  }
}

// Clase DatosCita que hereda de Citas
class DatosCita extends Citas {
  // Constructor
  DatosCita(int id_cita, int id_empleado, int id_paciente, String fecha_registro,
      String fecha_atencion, String descripcion, double costo)
      : super(id_cita, id_empleado, id_paciente, fecha_registro, fecha_atencion,
            descripcion, costo);

  // Función para mostrar los datos de la cita
  void mostrarDatos() {
    print('\nDatos de la Cita:');
    print('ID Cita: $id_cita');
    print('ID Empleado: $id_empleado');
    print('ID Paciente: $id_paciente');
    print('Fecha de Registro: $fecha_registro');
    print('Fecha de Atención: $fecha_atencion');
    print('Descripción: $descripcion');
    print('Costo: \$$costo');
  }
}

// Clase Factura
class Factura {
  // Atributos
  int id_paciente;
  String nombre;
  String telefono;
  String correo;
  String direccion;
  String servicio;
  double costo;

  // Constructor
  Factura(this.id_paciente, this.nombre, this.telefono, this.correo,
      this.direccion, this.servicio, this.costo);

  // Función para capturar datos desde la consola
  void capturaFactura() {
    print('Ingrese el ID del paciente:');
    id_paciente = int.parse(stdin.readLineSync()!);

    print('Ingrese el nombre del paciente:');
    nombre = stdin.readLineSync()!;

    print('Ingrese el teléfono del paciente:');
    telefono = stdin.readLineSync()!;

    print('Ingrese el correo del paciente:');
    correo = stdin.readLineSync()!;

    print('Ingrese la dirección del paciente:');
    direccion = stdin.readLineSync()!;

    print('Ingrese el servicio:');
    servicio = stdin.readLineSync()!;

    print('Ingrese el costo:');
    costo = double.parse(stdin.readLineSync()!);
  }
}

// Clase DatosFactura que hereda de Factura
class DatosFactura extends Factura {
  // Constructor
  DatosFactura(int id_paciente, String nombre, String telefono, String correo,
      String direccion, String servicio, double costo)
      : super(id_paciente, nombre, telefono, correo, direccion, servicio, costo);

  // Función para mostrar los datos de la factura
  void mostrarFactura() {
    print('\nDatos de la Factura:');
    print('ID Paciente: $id_paciente');
    print('Nombre: $nombre');
    print('Teléfono: $telefono');
    print('Correo: $correo');
    print('Dirección: $direccion');
    print('Servicio: $servicio');
    print('Costo: \$$costo');
  }
}

void main() {
  print('Alondra Ramirez mat: 22308051281092');
  // Captura y muestra datos de una cita
  print('--- Captura de Datos de la Cita ---');
  DatosCita cita = DatosCita(0, 0, 0, '', '', '', 0.0);
  cita.capturarDatos();
  cita.mostrarDatos();

  // Captura y muestra datos de una factura
  print('\n--- Captura de Datos de la Factura ---');
  DatosFactura factura = DatosFactura(0, '', '', '', '', '', 0.0);
  factura.capturaFactura();
  factura.mostrarFactura();
}