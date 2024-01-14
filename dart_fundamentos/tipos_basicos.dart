/*
- número (int e double)
- string (String)
- boleano (bool)
*/

main() {
  int n1 = 3;
  double n2 = -3.2;

  double n3 = double.parse('12.45'); //converte string para double

  num n4 =
      3.4; //variavel em tipo, faz a inferencia de acordo com o valor passado

  print('=============number========');

  print(n4 + n2.abs());

  n4 = 7;

  print(n4 + n2.abs());

  print(n1 + n2);
  print(n1 + n2.abs()); // converter - para +
  print(n3 + n1);
  print(n4 + n2.abs());

  print('==========string============');

  String s1 = 'ola dia turu bom';
  String s2 = 'bom ';

  print(s2 + s1.toUpperCase());

  print(s1.substring(0, 4)); //corta a strin de => até
  print(s1.padRight(17, '!!')); // completa a string

  print('=========bool=============');

// bool só pode ser true ou false
  bool estaChovendo = true;
  bool estaFrio = false;

  print(estaChovendo && estaFrio);

  print('==========dynamic=============');

  //dynamic => é o any do typescript

  dynamic x = 'ola';
  print(x);

  x = 9;
  print(x);

  x = true;
  print(x);

  x = 4.67;
  print(x);
}
