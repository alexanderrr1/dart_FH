class Persona {

  // Campos o propiedades
  String? nombre;
  int? edad;
  String? _bio = 'Hola, soy una propiedad privada';

  // Getter y Setters

  // Constructores

  // Métodos
  @override
  String toString() => '$nombre $edad $_bio';

}