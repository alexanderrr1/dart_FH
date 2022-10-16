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

  // PadRight
  print('PadRight: ${nombreCompleto.padRight(20, '...')}');

  // Operador []
  print('Operador []: ${nombreCompleto[10]}');

  // Operador *
  print('Operador *: ${nombreCompleto * 2}');
  print('Operador *: ${ '*' * 10}');

  // ReplaceAll
  print('ReplaceAll: ${nombreCompleto.replaceAll(new RegExp(r'e'), 'a')}');

  // SubString
  print('SubString: ${nombreCompleto.substring(0, 5)}...');

  // IndexOf
  print('IndexOf: ${nombreCompleto.indexOf('F')}');

  // Split
  print('Split: ${nombreCompleto.split(' ')}');
  print('Split: ---${nombreCompleto.split(' ')[1]}---');

  // Ejercicio - Capitalizar: Tomar la ultima letra del string de manera calculada y capitalizarla
  print('Ejercicio: ${nombreCompleto[(nombreCompleto.length - 1)].toUpperCase()}');

}