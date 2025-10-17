import 'dart:io';
void main(){
  String? nombre;
  print('digíte el nombre');
  nombre = stdin.readLineSync();
  print('El nombre es : $nombre');

  int? edad;
  print('edad');
  edad = int.parse(stdin.readLineSync()!);
  print('la edad es: $edad');
}
  