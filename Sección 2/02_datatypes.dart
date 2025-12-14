void main() {
  // Numeros
  // int a = 10;
  // double b = 5.5;

  // int? c;

  // int _a = 30;
  // double $b = 40;

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

  //List-Arreglos-Colecciones
  List<String> villanos = ['Lex', 'Red Skull', 'Doom'];

  // villanos[0] = 'keing';
  // villanos[1] = 'Con';
  // print(villanos[0]);
  print(villanos);
  print('---------');

  villanos.add('Duende verde');
  villanos.add('Duende verde');
  villanos.add('Duende verde');
  villanos.add('Duende verde');
  print(villanos);
  var villanosSet = villanos.toSet();
  print(villanosSet.toList());
  print('------------------------');

  // Sets
  Set<String> villanos2 = {'Lex', 'Red Skull', 'Doom'};
  villanos2.add('Duende verde');
  villanos2.add('Duende verde');
  villanos2.add('Duende verde');
  villanos2.add('Duende verde');

  print(villanos2);

  // Maps
  Map<int, dynamic> ironman = {
    1: 'Tony Stark',
    2: 'Inteligencia y dinero',
    3: 9000,
  };

  print(ironman[1.5]);

  Map<String, dynamic> capitan = Map();

  capitan.addAll({
    'nombre': 'Steve',
    'poder': 'Soportar droga sin morir',
    'nivel': 5000,
  });

  print(capitan);
}
