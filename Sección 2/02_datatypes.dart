void main() {
  // Numeros
  int a = 10;
  double b = 5.5;

  int? c;

  int _a = 30;
  double $b = 40;

  // print(a);
  // print(c);
  // print(_a + $b);

  String nombre = 'Tony';
  // String? nombre2;
  String nombre2 = "Tony";

  // print(nombre);
  // print(null);
  print(nombre2 == nombre);

  String nombre3 = "O\'Connor";
  String apellido = 'Stark';
  String nombreCompleto = '$nombre $apellido';
  print(nombreCompleto);

  print(nombre3);

  String multilinea = '''

  Hola mundo
  Como estas
  o'Connor
  $nombre2
  ''';

  print(multilinea);

  //Booleanos:
  bool isActive = true;
  bool isNotActive = !isActive;

  print(isNotActive);
}
