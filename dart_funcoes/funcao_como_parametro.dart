import 'dart:math';

main() {
  var myfnPar = () => print('O valor é par');
  var myfnImpar = () => print('O valor é impar');

  executar(fnPar: myfnPar, fnImpar: myfnImpar);
}

void executar({required Function fnPar, required Function fnImpar}) {
  var sorteado = Random().nextInt(10);
  print('O valor sorteado foi $sorteado.');

  sorteado % 2 == 0 ? fnPar() : fnImpar();
}
