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

  //OPERADORES RELACIONALES:
  //RETORNAN UN VALOR BOOLEANO:
  /*
    > Mayor que
    < Menor que
    >= Mayor que
    <= Menor que

    == Revisa si dos objetos son iguales
    != Revisa si dos objetos son diferentes

  */

  String persona1 = 'Fernando';
  String persona2 = 'Alberto';

  print(persona1 == persona2);
  print(persona1 != persona2);

  int x = 20;
  int y = 30;

  print(x > y); //false
  print(x < y); //true
  print(x >= y); //false
  print(x <= y); //true

  //Operador de tipo:
  // int i = 10;
  String j = '10';

  // print(i is int);
  print(j is int);
}
