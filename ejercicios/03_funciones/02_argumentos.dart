import 'dart:math';

void saludar( String mensaje, [String nombre = '<insertar nombre>', int edad = 20]  ) {
  print('$mensaje $nombre - $edad');
}

void saludar2(String? mensaje, { required String nombre, int veces = 10 }) {
    // Cuerpo de la función
    print('Saludar2: $mensaje $nombre - $veces');
}

void main(List<String> args) {
  saludar('Hola', 'Fernando', 35);
  saludar2('Saludos', veces: 20, nombre: 'Tony');
}