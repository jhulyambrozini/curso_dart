// 9. Implemente uma classe `ContaBancaria` com métodos para depósito, saque e consulta de saldo.

class ContaBancaria {
  late double _saldo = 0.0;

  sacar(double value) {
    if (value < _saldo) {
      return _saldo -= value;
    } else {
      print('O valor de saque é maior que o saldo da conta.');
    }
  }

  depositar(double value) {
    _saldo += value;
  }

  double get saldo {
    return this._saldo;
  }
}

void main(List<String> args) {
  var conta = ContaBancaria();

  conta.depositar(120.50);
  conta.depositar(1900.00);
  conta.depositar(50.50);

  print(conta.saldo);

  conta.sacar(20.0);

  print(conta.saldo);
}
