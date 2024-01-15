main() {
  List<double> notas = [1.3, 9.4, 5.6, 8.8, 0.0, 6.7, 7.1, 8, 98];

  var notasBoas = notas.where((element) => element >= 7).toList();
  print(notasBoas);
}
