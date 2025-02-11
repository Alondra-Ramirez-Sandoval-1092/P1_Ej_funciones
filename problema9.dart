import 'dart:io';
// Función para capturar datos y agregarlos a la lista
void capturarDatos(List<int> lista) {
  print('Ingrese la cantidad de números que desea capturar:');
  int cantidad = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < cantidad; i++) {
    print('Ingrese el número ${i + 1}:');
    int numero = int.parse(stdin.readLineSync()!);
    lista.add(numero); // Agrega el número a la lista
  }
}

// Función para mostrar los elementos de la lista
void mostrarElementos(List<int> lista) {
  print('\nLos números ordenados de menor a mayor son:');
  for (int numero in lista) {
    print(numero);
  }
}

void main() {
  print('Alondra Ramirez mat: 22308051281092');
  // Crear una lista vacía para almacenar los números
  List<int> numeros = [];

  // Llamar a la función para capturar datos
  capturarDatos(numeros);

  // Ordenar la lista de menor a mayor
  numeros.sort();

  // Llamar a la función para mostrar los elementos de la lista
  mostrarElementos(numeros);
}