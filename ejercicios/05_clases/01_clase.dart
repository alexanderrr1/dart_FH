import 'clases/persona.dart';

void main(List<String> args) {
  
  final persona = new Persona(edad: 40, nombre: 'Juan Carlos');
  final persona2 = new Persona.persona40('Maria');

  // persona
    // ..nombre = 'Fernando'
    // ..edad = 33;
    // ..bio = "Nació por ahí";

  // persona.bio = 'Cambie el valor!';

  print(persona2);

}
