class Persona {

  // Campos o propiedades
  String? nombre;
  int? edad;
  String? _bio = 'Hola, soy una propiedad privada';

  // Getter y Setters
  String? get bio => _bio?.toUpperCase();
  set bio(String? string) => _bio = string; 

  // Constructores
  // Persona(int? edad , String? nombre) {
  //   this.edad = edad;
  //   this.nombre = nombre;
  // }
  Persona(
    {
      this.edad = 0, 
      this.nombre = 'Sin nombre'
    }
  );

  // Métodos
  @override
  String toString() => '$nombre $edad $_bio';

}