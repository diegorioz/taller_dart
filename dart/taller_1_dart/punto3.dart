import 'dart:io';

void main() {
  print('Ingrese la cantidad de partidos ganados:');
  int ganados = int.parse(stdin.readLineSync()!);

  print('Ingrese la cantidad de partidos empatados:');
  int empatados = int.parse(stdin.readLineSync()!);

  print('Ingrese la cantidad de partidos perdidos:');
  int perdidos = int.parse(stdin.readLineSync()!);

  int puntos = (ganados * 3) + (empatados * 1) + (perdidos * 0);

  print('Partidos ganados: $ganados');
  print('Partidos empatados: $empatados');
  print('Partidos perdidos: $perdidos');
  print('Puntaje total del equipo: $puntos');
}
