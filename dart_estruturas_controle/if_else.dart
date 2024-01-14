import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print('A nota selcionada foi: $nota');

  if (nota >= 9) {
    print('Quadro de honra');
  }

  if (nota >= 7) {
    print('aprovado');
  } else if (nota >= 5) {
    print('Recuperação!');
  } else if (nota >= 4) {
    print('Recuperação e Trabalho');
  } else {
    print('reprovado');
  }
}
