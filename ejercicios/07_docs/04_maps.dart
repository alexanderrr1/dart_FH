void main(List<String> args) {
  
  final persona = {
    'nombre'   : 'Fernando',
    'apellido' : 'Herrera',
    'edad'     : 33
  };

  final direccion = {
    'ciudad' : 'Ottawa',
    'pais'   : 'Canadá'
  };

  print('Persona: $persona');

  // Length
  print('Length: ${persona.length}');

  // Keys
  print('Keys: ${persona.keys}');
  
  // Values
  print('Keys: ${persona.values}');

  // AddAll
  persona.addAll(direccion);
  print('AddAll: ${persona}');

  // Remove
  // persona.remove('pais');
  // print('Remove: ${persona}');

  // RemoveWhere
  // persona.removeWhere((key, value) => key != 'nombre');
  // print('RemoveWhere: ${persona}');

  // ForEach
  persona.forEach((key, value) { print('key: $key value: $value'); });

  // Map
  final nuevoMapa = persona.map((key, value) {
    return MapEntry(key, value.toString().toUpperCase());
  });
  print('Persona map: $nuevoMapa');

}