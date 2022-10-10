void main(List<String> args) {

  String nombre = 'Fernando';
  String apellido = 'Herrera';
  String nombreCompleto = '$nombre' ' ' '$apellido';

  print('String: $nombreCompleto');

  // Length
  print('Length: ${nombreCompleto.length}');

  // Contains
  print('Contains: ${nombreCompleto.contains('F', 0)}');

  // EndsWith
  print('EndsWith: ${nombreCompleto.endsWith('a')}');

  // PadLeft
  print('PadLeft: ${nombreCompleto.padLeft(20, '...')}');
}