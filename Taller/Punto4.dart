import 'dart:io';
import 'dart:math';

void Punto4() {
  String? Nempleado;
  double? HorasTrabajadas;
  double? ValorHora;
  print('Ingrese el nombre del empleado: ');
  Nempleado = stdin.readLineSync();
  print('Ingrese las horas trabajadas: ');
  HorasTrabajadas = double.parse(stdin.readLineSync()!);
  print('Ingrese el valor por hora: ');
  ValorHora = double.parse(stdin.readLineSync()!);
  double Salario = HorasTrabajadas * ValorHora;
  print('El salario del empleado $Nempleado es: \$${Salario.toStringAsFixed(2)}');
  
}
