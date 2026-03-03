void main(List<String> args) {
  saludar('HOla', 'Keing', 5);
}

void saludar(String mensaje, [String nombre = 'Hola', int edad = 20]) {
  print('$mensaje $nombre - $edad');
}
