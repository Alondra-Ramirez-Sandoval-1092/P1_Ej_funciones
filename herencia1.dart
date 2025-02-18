// Clase Animal
class Animal {
  // Atributos
  int id_animal;
  String nombre;
  String raza;

  // Constructor el nomre de la funcion es igual al nombre de la clase
  Animal(this.id_animal, this.nombre, this.raza);

  // Método comer
  void comer() {
    print('$nombre está comiendo.');
  }// fin método comer
}// fin clase Animal

// Clase Perro que hereda de Animal
class Perro extends Animal {
  // Constructor
  Perro(int id_animal, String nombre, String raza) : super(id_animal, nombre, raza);

  // Función correr
  void correr() {
    print('$nombre está corriendo.');
  }// fin método correr

  // Función dormir
  void dormir() {
    print('$nombre está durmiendo.');
  }// fin método dormir
}// fin clase Perro

void main() {
  print('Alondra Ramirez mat: 22308051281092');
  // Crear una instancia de Perro
  //nombre del objeto es miPerro
  Perro rocko = Perro(1, 'Rocko', 'Labrador');

  // Acceder a atributos y funciones
  print('ID: ${rocko.id_animal}, Nombre: ${rocko.nombre}, Raza: ${rocko.raza}');
  rocko.comer(); // Función heredada de Animal
  rocko.correr(); // Función de Perro
  rocko.dormir(); // Función de Perro
}