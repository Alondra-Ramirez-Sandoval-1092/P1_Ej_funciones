void main(){
  // Alondra Ramirez mat: 22308051281092
  // Llamar a la funcion saludar 
  print('Alondra Ramirez mat: 22308051281092');
  List<int> numeros = [1,2,3,4,5,6,7,8,9,10];
  print(numeros);
  print(numeros[0]);
  // listar los elementos de la lista con ciclo for
  for(int i = 0; i < numeros.length; i++){
    print(numeros[i]);
  }
  // lista tipo double con 5 elementos de estaturas 
  List<double> estaturas = [1.60, 1.79, 1.85, 1.71, 1.75];
  // lista de 5 nombres de personas
  List<String> nombres = ['Miriam', 'Seokjin', 'Soobin', 'Chan', 'Junhan'];
  // imprimir lista de estaturas y nombres 
  for(int i = 0; i < estaturas.length; i++){
    print('Nombre: ${nombres[i]} Estatura: ${estaturas[i]}');
  }

}