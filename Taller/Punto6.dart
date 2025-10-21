import 'dart:io';
import 'dart:math';

void Punto6() {
double? celsius;
print('Ingrese la temperatura en grados Celsius: ');
celsius = double.parse(stdin.readLineSync()!);
double fahrenheit = (celsius * 1.8) + 32;
print('$celsius grados Celsius son $fahrenheit grados Fahrenheit');

}
