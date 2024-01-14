import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print('A nota selcionada foi: $nota');

  switch (nota) {
    case 10:
    case 9:
      print('Quadro de honra');
      break;
    case 8:
      print('aprovado');
      break;
    default:
      print('Nota invalida');
  }

  print('fim');
}
