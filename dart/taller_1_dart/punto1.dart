import 'dart:io'; 


double calcularDistancia(double velocidad, double tiempo) {
  return velocidad * tiempo;
}

void main() {
  
  print('Ingrese la velocidad (en m/s):');
  double velocidad = double.parse(stdin.readLineSync()!);

  
  print('Ingrese el tiempo (en segundos):');
  double tiempo = double.parse(stdin.readLineSync()!);

  
  double distancia = calcularDistancia(velocidad, tiempo);

 
  print('La distancia recorrida es: $distancia metros');
}
