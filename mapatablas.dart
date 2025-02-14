void main() {
  print('Alondra Ramirez mat: 22308051281092');
  // Crear un Map<String, dynamic> para representar un doctor
  Map<String, dynamic> doctor = {
    'id_empleado': 12345,
    'id_especialidad': 101,
    'nombre': 'Dr. Juan Pérez',
    'telefono': '+52 55 1234 5678',
    'correo': 'juan.perez@hospital.com',
    'id_consultorio': 301,
    'horario': 'Lunes a Viernes, 9:00 AM - 5:00 PM',
  };

  // Crear un Map<String, dynamic> para representar un paciente
  Map<String, dynamic> paciente = {
    'id_paciente': 1001,
    'nombre': 'Ana Gómez',
    'telefono': '+52 55 8765 4321',
    'correo': 'ana.gomez@gmail.com',
    'direccion': 'Calle Falsa 123, Ciudad de México',
    'tipo_sangre': 'O+',
    'id_empleado': 12345, // Relación con el doctor
  };

  // Crear un Map<String, dynamic> para representar una cita
  Map<String, dynamic> cita = {
    'id_citas': 5001,
    'id_empleado': 12345, // Relación con el doctor
    'id_paciente': 1001, // Relación con el paciente
    'fecha_registro': '2023-10-01',
    'fecha_atencion': '2023-10-10',
    'descripcion': 'Consulta general',
    'costo': 500.00,
  };

  // Mostrar los datos del doctor
  print('Datos del doctor:');
  doctor.forEach((clave, valor) {
    print('$clave: $valor');
  });

  // Mostrar los datos del paciente
  print('\nDatos del paciente:');
  paciente.forEach((clave, valor) {
    print('$clave: $valor');
  });

  // Mostrar los datos de la cita
  print('\nDatos de la cita:');
  cita.forEach((clave, valor) {
    print('$clave: $valor');
  });
}