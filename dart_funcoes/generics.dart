Object segundoElemento<T>(List<T> lista) {
  return lista.length >= 2 ? lista[1]! : 'não há elemeto';
}

main() {
  var lista = [1, 3, 5, 7, 4];
  var lista2 = [1];

  print(segundoElemento<int>(lista));
  print(segundoElemento<int>(lista2));
}
