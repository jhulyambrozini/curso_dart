void main() {
  int a = 2; // valor inteiro
  double b = 3.134; // valor decimal
  print(b + a);

  b = 5.67; // redeclarção de valor

  var c = 3; //inferencia de valor inteiro

  var texto = 'O valor da soma é: ';

  print(texto + (b + c).toString()); // concanetando int e String

  print('a em runtime é do tipo: ${a.runtimeType}');
}
