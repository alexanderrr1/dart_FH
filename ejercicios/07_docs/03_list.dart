void main(List<String> args) {
  
  List<int> lista = [1, 2, 3, 4, 5];
  List<int>? lista2; // null
  List<int> lista3 = [3, 1, 2, 15, -10];
  List<String> nombres = ['Tony', 'Peter'];

  // Length
  print('Length: ${lista.length}');

  // First
  print('First: ${lista[0]}');
  print('First: ${lista.first}');

  // Last
  print('Last: ${lista.last}');

  // IsEmpty
  print('IsEmpty: ${lista.isEmpty}');
  print('IsEmpty: ${lista2 == null}');

  // AsMap
  print('AsMap: ${lista.asMap()}');
  Map listaMapa = lista.asMap();
  print('ListaMapa: ${listaMapa[4]}');
  Map nombreMapa = nombres.asMap();
  print('ListaNombres: ${nombreMapa}');
  print('ListaNombres: ${nombreMapa[1]}');

  // IndexOf
  print('IndexOf: ${nombres.indexOf('Peter')}'); // En caso de no encontrar retorna -1.

  // IndexWhere
  int mayor3 = lista.indexWhere((numero) => numero > 3);
  print('IndexWhere: ${mayor3}');

  // Remove
  print('Remove: ${nombres.remove('Tony')}'); // Modifica el listado original.
  print('Remove: ${nombres}');

  // Shuffle
  lista.shuffle();
  print('Shuffle: $lista');
  
  // Sort & Reverse
  lista3.sort();
  print('Sort: $lista3');
  print('Reverse: ${lista3.reversed.toList()}'); // Sin el toList es un iterable

  // ForEach
  nombres.forEach((nombre) { 
    nombre = nombre.toUpperCase();
    print(nombre);
   });
  print('Listado: ${nombres}');

  // Map
  final newList = nombres.map((nombre) => nombre.toUpperCase()).toList();
  print('NewList: ${newList}');
}