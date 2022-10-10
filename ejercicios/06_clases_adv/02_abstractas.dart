abstract class Vehiculo {
  bool encendido = false;

  void encender() {
    encendido = true;
    print('Vehiculo Encendido');
  }

  void apagar() {
    encendido = false;
    print('Vehiculo Apagado');
  }

  bool revisarMotor();

}

class Carro extends Vehiculo {

  int kilometraje = 0;
  
  @override
  bool revisarMotor() {
    print('Motor OK!');
    return true;
  }

}

void main(List<String> args) {

  final ford = new Carro();

  ford.encender();
  ford.apagar();
  ford.revisarMotor();
  
}