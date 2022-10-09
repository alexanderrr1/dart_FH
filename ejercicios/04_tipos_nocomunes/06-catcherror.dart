void main(List<String> args) {
  
  Future<String> timeout = Future.delayed( Duration(seconds: 3), () {

    if( 1 == 1 ) {
      throw 'Auxilio!, Explotó esta cosa';
    }

    return 'Retorno del Future';
  });

  timeout
    .then(print)
    .catchError(print);

  print('Fin del main');

}