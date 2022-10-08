import 'dart:io';

main() {

  // for(int i = 0; i <= 10; i++) {
  //   print('index i: ${ 2 * 10 }');
  // }

  /**
   *  Dato de entrada: La base de la tabla de multiplicar 
   *  (este dato debe de ser capturado por el usuario)
   *  ej: 2     2, 4, 6, 8, 10
   * 
   *  La salida esperada sería
   * 
   *  2 * 1 = 2
   *  2 * 1 = 4
   *  2 * 1 = 6
   *  ..
   *  2 * 10 = 20
   * 
   */


  stdout.writeln('Ingrese número a calcular la tabla: ');
  int entrada = int.parse(stdin.readLineSync() ?? '0');
  for(int i = 1; i <= 10; i++) {
    stdout.writeln('$entrada * $i = ${entrada * i}');
  } 


}