// Declare uma lista de cinco números e calcule a média deles.

main() {
  List<num> listNumbers = [5, 5, 5, 5, 5];

  num sum = listNumbers.reduce((value, element) => value + element);

  print(sum / listNumbers.length);
}
