/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';

void imprimir(dynamic mensaje) {
  stdout.write('$mensaje\n');
}

String leer() => stdin.readLineSync() ?? '' ;

void calcularSalarioNeto(Map<String, dynamic> usuario, int salario) {

  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;

  usuario['salario']     = salario;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;

}

void main() {

  for(int i = 1; i <= 2; i++) {
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
    imprimir( usuario );

    if(i == 1) {
      calcularSalarioNeto(usuario , 1500);
    } else {
      calcularSalarioNeto(usuario, 1800);
    }

    imprimir(usuario);

  }

  // Ejemplo: 
  // Crear una función para imprimir STDOUTS en lugar de 
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada
  // imprimir('=========== Usuario 1 =============');


  // imprimir('¿Cúal es su nombre?');
  // String nombre = leer();

  // imprimir('¿Qué edad tienes?');
  // String edad = leer();
  
  // imprimir('¿En qué país naciste?');
  // String pais = leer();
  

  // final Map<String, dynamic> usuario = {
  //   'nombre': nombre,
  //   'edad'  : edad,
  //   'pais'  : pais
  // };

  // imprimir('Usuario 1 sin deducciones');
  // imprimir( usuario );

  // double salario     = 1500;
  // double deducciones = salario * 0.15;
  // double salarioNeto = salario - deducciones;

  // usuario['salario']     = salario;
  // usuario['deducciones'] = deducciones;
  // usuario['salarioNeto'] = salarioNeto;

  // imprimir(usuario);


  // // Persona 2
  // imprimir('=========== Usuario 2 =============');

  // imprimir('¿Cúal es su nombre?');
  // String nombre2 = leer();

  // imprimir('¿Qué edad tienes?');
  // String edad2 = leer();
  
  // imprimir('¿En qué país naciste?');
  // String pais2 = leer();
  

  // final Map<String, dynamic> usuario2 = {
  //   'nombre': nombre2,
  //   'edad'  : edad2,
  //   'pais'  : pais2
  // };

  // imprimir('Usuario 2 sin deducciones');
  // imprimir( usuario2 );

  // double salario2     = 1800;
  // double deducciones2 = salario2 * 0.15;
  // double salarioNeto2 = salario2 - deducciones2;

  // usuario2['salario']     = salario2;
  // usuario2['deducciones'] = deducciones2;
  // usuario2['salarioNeto'] = salarioNeto2;

  // imprimir(usuario2);

}

