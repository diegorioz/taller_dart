import 'dart:io';
import 'dart:math';

void Punto5() {
  double? a;
  double? b;

  print('Ingrese el valor de a: ');
  a = double.parse(stdin.readLineSync()!);

  print('Ingrese el valor de b: ');
  b = double.parse(stdin.readLineSync()!);

  double h = sqrt(pow(a, 2) + pow(b, 2));
  print('\nEl valor de la hipotenusa es: ${h.toStringAsFixed(2)}');
}

