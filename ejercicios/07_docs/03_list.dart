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
  print('ListaNombres: ${nombreMapa[1]}');
}