// main() {
//   for (int i = 0; i < 10; i++) {
//     print('index i: $i');
//   }
// }

import 'dart:io';

main() {
  stdout.writeln('Cual es la base de latabla?');
  int base = int.parse(stdin.readLineSync() ?? '0');

  for (int i = 1; i < 11; i++) {
    stdout.writeln('$base*$i =${i * base}');
  }
}
