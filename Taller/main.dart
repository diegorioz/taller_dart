import 'dart:io';
import 'Punto1.dart';
import 'Punto2.dart';
import 'Punto3.dart';
import 'Punto4.dart';
import 'Punto5.dart';
import 'Punto6.dart';

void main() {
  while (true) {
  print('Digite 1 para ejecutar el punto 1, 2 para el punto 2, 3 para el punto 3, 4 para el punto 4, 5 para el punto 5, 6 para el punto 6:');
  int opcion = int.parse(stdin.readLineSync()!);
  switch (opcion) {
    case 1:
      Punto1();
      break;
    case 2:
      Punto2();
      break;
    case 3:
      Punto3();
      break;
    case 4:
      Punto4();
      break;
    case 5:
      Punto5();
      break;
    case 6:
      Punto6();
      break;
      case 0:
      print('Saliendo del programa.');
      return;
    default:
      print('Opción no válida. Por favor, intente de nuevo.');
  }
  }
}

