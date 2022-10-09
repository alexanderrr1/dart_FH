import 'dart:async';

void main(List<String> args) {
  
  final streamController = new StreamController();

  streamController.stream.listen((data) {
    print('Despegando! $data');
  });

  streamController.sink.add('Apollo 11');

  print('Fin del main');
  
}