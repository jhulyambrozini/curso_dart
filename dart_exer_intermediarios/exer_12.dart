// 12. Crie uma classe `Carro` com atributos como modelo, cor e ano, e métodos para acelerar, frear e imprimir informações.

class Carro {
  String modelo;
  String cor;
  int ano;

  int _velMax = 200;
  int _vel = 0;

  Carro({required this.modelo, required this.ano, required this.cor});

  acelerar() {
    if (_vel <= _velMax) {
      return _vel += 5;
    }
  }

  frear() {
    if (_vel > 0) {
      return _vel -= 5;
    }
  }

  int get vel {
    return this._vel;
  }

  void getInfos() {
    print('O modelo do carro é $modelo, tem a cor $cor e é do ano $ano.');
  }
}

void main() {
  var carro = Carro(modelo: 'fiat', ano: 2020, cor: 'roxo');

  carro.getInfos();

  carro.acelerar();
  carro.acelerar();
  carro.acelerar();
  carro.acelerar();

  print(carro.vel);

  carro.frear();
  carro.frear();
  carro.frear();
  carro.frear();
  carro.frear();
  carro.frear();

  print(carro.vel);
}
