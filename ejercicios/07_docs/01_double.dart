void main(List<String> args) {
  
  double numero = 3.1416;
  double infinito = double.infinity;

  // Sign
  print('Firma: ${numero.sign} :: $numero');

  // isFinite
  print('isFinite: ${numero.isFinite} :: $numero');
  print('isFinite: ${infinito.isFinite} :: $numero');

  // Abs
  print('Abs: ${numero.abs()} :: $numero');

  // Ceil
  print('Ceil: ${numero.ceil()} :: $numero');
  // print('Ceil: ${infinito.ceil()} :: $numero');

  // CeilToDouble
  print('CeilToDouble: ${numero.ceilToDouble()} :: $numero');

  // Round & RoundToDouble
  print('Round: ${numero.round()} :: $numero');
  print('RoundToDouble: ${numero.roundToDouble()} :: $numero');

  // Clamp
  print('Clamp: ${numero.clamp(1, 3)} :: $numero');

}