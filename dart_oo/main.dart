import 'car.dart';

void main() {
  var carro = Car();
  carro.velActual = 25;

  while (!carro.isNoLimite()) {
    print('a velocidade atual é: ${carro.acelerar()}');
  }

  print('O carro chegou no maximo com ${carro.velActual}');

  while (carro.velActual > 0) {
    print('a velocidade atual é: ${carro.frear()}');
  }

  print('o carro parou!');
}
