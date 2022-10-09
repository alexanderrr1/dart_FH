import 'dart:io';

void imprimir(String mensaje) => stdout.writeln('$mensaje');

String leer() => stdin.readLineSync() ?? '' ;

void procesarUsuario(int i, int salario) {

  imprimir('=========== Usuario $i =============');

  imprimir('¿Cúal es su nombre?');
  String nombre = leer();

  imprimir('¿Qué edad tienes?');
  String edad = leer();
  
  imprimir('¿En qué país naciste?');
  String pais = leer();

  final Map<String, dynamic> usuario = {
    'nombre': nombre,
    'edad'  : edad,
    'pais'  : pais
  };

  imprimir('Usuario $i sin deducciones');
  imprimir(usuario.toString());

  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;

  usuario['salario']     = salario;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;

  imprimir(usuario.toString());

}

void main() {

  for(int i = 1; i <= 2; i++) {
    if( i == 1 ) {
      procesarUsuario(i, 1500);
    } else {
      procesarUsuario(i, 1800);
    }
  }

}

