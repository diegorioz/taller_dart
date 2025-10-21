import 'dart:io';
import 'dart:math';

void Punto1() {
   int? V; 
  int? T; 

  print('Ingrese la velocidad (m/s): ');
  V = int.parse(stdin.readLineSync()!);

  print('Ingrese el tiempo (s): ');
  T = int.parse(stdin.readLineSync()!);

  int D = V * T;

  print('La distancia recorrida es: $D metros');
}
