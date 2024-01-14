import 'dart:io';

void main() {
  // área da circunferência = PI * raio * raio

  // const => é usada quando algo é definido em tempo de compilação
  // final => é usada quando algo é definido em runtime

  const PI = 3.1415;

  stdout.write('informe o raio: ');
  final enter =
      stdin.readLineSync()!; // ! para garntir que o valor não será nulo
  final double raio = double.parse(enter); // constante

  final area = PI * raio * raio;
  print('o valo do raio é: ' + raio.toString());
  print('o valor da area é: ' + area.toString());
}
