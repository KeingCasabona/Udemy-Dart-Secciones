import 'dart:io';

main() {
  // Imprimir en la teminal:
  stdout.writeln('Cual es tu nombre?');

  // Leer informacion:
  String? nombre = stdin.readLineSync();

  stdout.writeln('Tu nombre es: $nombre');

  print(nombre);
}
