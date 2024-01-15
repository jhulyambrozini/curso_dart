// Implemente um programa que inverta os valores de duas variáveis.

void main() {
  int val1 = 12;
  String val2 = 'string';

  var newVal2 = val2.split('').reversed.join('');
  var newVal1 = int.parse(val1.toString().split('').reversed.join(''));

  print(newVal2);
  print(newVal1);
}
