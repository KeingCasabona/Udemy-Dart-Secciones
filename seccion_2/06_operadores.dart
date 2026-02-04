main() {
  int? a;
  int? b;

  // b ??= 20; //Asignar el valor unicamente si la variable es null

  int c = 26;
  String resp = c > 25 ? 'C es mayor a 25' : 'C es menor a 5';

  int d = b ?? a ?? 100; // Si b es nullo entonces use a

  print(a);
  print(b);
  print(resp);
  print(d);
}
