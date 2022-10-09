void main(List<String> args) {
  
  // final persona = {
  //   'nombre': 'Fernando',
  //   'edad': 33,
  //   'bio': 'Nació en Guadalajara'
  // };

  // print(persona['edad']);

  final persona = new Persona();
  persona.nombre = 'Fernando';
  persona.edad = 33;
  persona.bio = "Nació por ahí";

  print(persona.toString());

}

class Persona {

  // Campos o propiedades
  String? nombre;
  int? edad;
  String? bio;

  // Getter y Setters

  // Constructores

  // Métodos
  @override
  String toString() => '$nombre $edad $bio';

}



