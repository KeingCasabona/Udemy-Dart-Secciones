void main(List<String> args) {
  saludar('HOla', 'Keing', 5);

  saludar2('Saludos', veces: 20, nombre: 'Keing ');
}

void saludar(String mensaje, [String nombre = 'Hola', int edad = 20]) {
  print('$mensaje $nombre - $edad');
}

void saludar2(String? mensaje, {required String nombre, int veces = 10}) {
  print('Saludar: $mensaje $nombre - $veces');
}
