import 'dart:math';

main() {
  int rnd = Random().nextInt(10);

  switch (rnd) {
    case 0:
      print('Lunes');
    case 1:
      print('Martes');
    case 2:
      print('Miercoles');
    case 3:
      print('Jueves');
    case 4:
      print('Viernes');
    case 5:
      print('Sabado');
    case 6:
      print('Domingo');
    default:
      print('No es un dia de la semana');
  }
}
