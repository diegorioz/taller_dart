import 'dart:io';
import 'dart:math';
void Punto2() {
  double? Nota1;
  double? Nota2;
  double? Nota3;

  print('Ingrese la primera nota: ');
  Nota1 = double.parse(stdin.readLineSync()!);
  print('Ingrese la segunda nota: ');
  Nota2 = double.parse(stdin.readLineSync()!);
  print('Ingrese la tercera nota: ');
  Nota3 = double.parse(stdin.readLineSync()!);
  double Promedio = (Nota1 + Nota2 + Nota3) / 3;
  print('El promedio es: $Promedio');
}