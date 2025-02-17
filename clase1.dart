class Persona {
  // Atributos
  String nombre;
  int edad;

  // Constructor
  Persona(this.nombre, this.edad);

  // Funciones (métodos)
  void saludar() {
    print('Hola, mi nombre es $nombre y tengo $edad años.');
  }

  void cumplirAnos() {
    edad++;
    print('¡Feliz cumpleaños! Ahora tengo $edad años.');
  }
}

void main() {
    print('Alondra Ramirez mat: 22308051281092');
  // Crear una instancia de la clase Persona
  Persona persona = Persona('Alondra', 17);

  // Acceder a los atributos
  print('Nombre: ${persona.nombre}'); // Salida: Nombre: Juan
  print('Edad: ${persona.edad}');     // Salida: Edad: 25

  // Llamar a las funciones
  persona.saludar(); // Salida: Hola, mi nombre es Juan y tengo 25 años.
  persona.cumplirAnos(); // Salida: ¡Feliz cumpleaños! Ahora tengo 26 años.
}