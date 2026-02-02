/*
  Un operador es un símbolo que le dice al complilador
  que debe de realizar una tarea
  matemática, relacional o lógica
  y debe de producir un resultado 
*/

main() {
  int a = 10 + 5;
  a = 20 - 10;
  a = 10 * 2;

  double b = 10 / 2;
  b = 10 % 3;
  b = -b; //Es usado para cambiar el valor de la expresion.

  int c = 10 ~/ 3; //División solo la parte entera.

  int d = 1;

  d++; // ++ 2
  d--; // -- 1

  d += 2; // += 3
  d -= 2; // += 1

  print(a + b + c + d);
}
