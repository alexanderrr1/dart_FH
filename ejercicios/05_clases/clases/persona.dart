class Persona {

  // Campos o propiedades
  String? nombre;
  int? edad;
  String? _bio = 'Hola, soy una propiedad privada';

  // Getter y Setters
  String? get bio => _bio?.toUpperCase();
  set bio(String? string) => _bio = string; 

  // Constructores

  // Métodos
  @override
  String toString() => '$nombre $edad $_bio';

}