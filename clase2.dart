import 'dart:io'; // Importar la biblioteca para entrada/salida

// Clase Doctor
class Doctor {
  // Atributos
  int id_empleado;
  int id_doctor;
  String nombre;
  String telefono;
  String correo;
  int id_consultorio;
  String horario;

  // Constructor
  Doctor(this.id_empleado, this.id_doctor, this.nombre, this.telefono, this.correo, this.id_consultorio, this.horario);

  // Función para capturar datos desde la consola
  void captura() {
    print('\nIngrese los datos del doctor:');

    stdout.write('ID Empleado: ');
    id_empleado = int.parse(stdin.readLineSync()!);

    stdout.write('ID Doctor: ');
    id_doctor = int.parse(stdin.readLineSync()!);

    stdout.write('Nombre: ');
    nombre = stdin.readLineSync()!;

    stdout.write('Teléfono: ');
    telefono = stdin.readLineSync()!;

    stdout.write('Correo: ');
    correo = stdin.readLineSync()!;

    stdout.write('ID Consultorio: ');
    id_consultorio = int.parse(stdin.readLineSync()!);

    stdout.write('Horario: ');
    horario = stdin.readLineSync()!;
  }

  // Función para mostrar los datos del doctor
  void mostrarDatos() {
    print('\nDatos del Doctor:');
    print('ID Empleado: $id_empleado');
    print('ID Doctor: $id_doctor');
    print('Nombre: $nombre');
    print('Teléfono: $telefono');
    print('Correo: $correo');
    print('ID Consultorio: $id_consultorio');
    print('Horario: $horario');
  }
}

// Clase Paciente
class Paciente {
  // Atributos
  int id_paciente;
  String nombre;
  String telefono;
  String correo;
  String direccion;
  String tipo_sangre;
  int id_empleado;

  // Constructor
  Paciente(this.id_paciente, this.nombre, this.telefono, this.correo, this.direccion, this.tipo_sangre, this.id_empleado);

  // Función para capturar datos desde la consola
  void captura() {
    print('\nIngrese los datos del paciente:');

    stdout.write('ID Paciente: ');
    id_paciente = int.parse(stdin.readLineSync()!);

    stdout.write('Nombre: ');
    nombre = stdin.readLineSync()!;

    stdout.write('Teléfono: ');
    telefono = stdin.readLineSync()!;

    stdout.write('Correo: ');
    correo = stdin.readLineSync()!;

    stdout.write('Dirección: ');
    direccion = stdin.readLineSync()!;

    stdout.write('Tipo de Sangre: ');
    tipo_sangre = stdin.readLineSync()!;

    stdout.write('ID Empleado: ');
    id_empleado = int.parse(stdin.readLineSync()!);
  }

  // Función para mostrar los datos del paciente
  void mostrarDatos() {
    print('\nDatos del Paciente:');
    print('ID Paciente: $id_paciente');
    print('Nombre: $nombre');
    print('Teléfono: $telefono');
    print('Correo: $correo');
    print('Dirección: $direccion');
    print('Tipo de Sangre: $tipo_sangre');
    print('ID Empleado: $id_empleado');
  }
}

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
  Citas(this.id_cita, this.id_empleado, this.id_paciente, this.fecha_registro, this.fecha_atencion, this.descripcion, this.costo);

  // Función para capturar datos desde la consola
  void captura() {
    print('\nIngrese los datos de la cita:');

    stdout.write('ID Cita: ');
    id_cita = int.parse(stdin.readLineSync()!);

    stdout.write('ID Empleado: ');
    id_empleado = int.parse(stdin.readLineSync()!);

    stdout.write('ID Paciente: ');
    id_paciente = int.parse(stdin.readLineSync()!);

    stdout.write('Fecha de Registro (YYYY-MM-DD): ');
    fecha_registro = stdin.readLineSync()!;

    stdout.write('Fecha de Atención (YYYY-MM-DD): ');
    fecha_atencion = stdin.readLineSync()!;

    stdout.write('Descripción: ');
    descripcion = stdin.readLineSync()!;

    stdout.write('Costo: ');
    costo = double.parse(stdin.readLineSync()!);
  }

  // Función para mostrar los datos de la cita
  void mostrarDatos() {
    print('\nDatos de la Cita:');
    print('ID Cita: $id_cita');
    print('ID Empleado: $id_empleado');
    print('ID Paciente: $id_paciente');
    print('Fecha de Registro: $fecha_registro');
    print('Fecha de Atención: $fecha_atencion');
    print('Descripción: $descripcion');
    print('Costo: \$${costo.toStringAsFixed(2)}');
  }
}

void main() {
  // Crear una instancia de Doctor
  print('Alondra Ramirez mat: 22308051281092');
  Doctor doctor = Doctor(0, 0, '', '', '', 0, '');
  doctor.captura();
  doctor.mostrarDatos();

  // Crear una instancia de Paciente
  Paciente paciente = Paciente(0, '', '', '', '', '', 0);
  paciente.captura();
  paciente.mostrarDatos();

  // Crear una instancia de Citas
  Citas cita = Citas(0, 0, 0, '', '', '', 0.0);
  cita.captura();
  cita.mostrarDatos();
}