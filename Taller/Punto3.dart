import 'dart:io';
import 'dart:math';

void Punto3() {
 int? ganados;
  int? empatados;
  int? perdidos;

  print('Ingrese la cantidad de partidos ganados: ');
  ganados = int.parse(stdin.readLineSync()!);

  print('Ingrese la cantidad de partidos empatados: ');
  empatados = int.parse(stdin.readLineSync()!);

  print('Ingrese la cantidad de partidos perdidos: ');
  perdidos = int.parse(stdin.readLineSync()!);

  int puntos = (ganados * 3) + (empatados * 1) + (perdidos * 0);
  print('El total de puntos del equipo es: $puntos');
  
}
