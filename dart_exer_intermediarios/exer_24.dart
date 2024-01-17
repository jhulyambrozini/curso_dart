// 24. Desenvolva uma classe `Matriz` com métodos para somar, subtrair e multiplicar duas matrizes.

class Matriz {
  List<List<int>> matriz1;
  List<List<int>> matriz2;

  Matriz({required this.matriz1, required this.matriz2});

  getElementosMatriz(matriz) {
    List<int> listElementos = [];
    for (int i = 0; i < matriz.length; i++) {
      for (int j = 0; j < matriz[i].length; j++) {
        listElementos.add(matriz[i][j]);
      }
    }

    return listElementos;
  }

  somar() {
    List<List<int>> result = [];
    for (int i = 0; i < matriz1.length; i++) {
      List<int> linhaResultado = [];

      for (int j = 0; j < matriz1[i].length; j++) {
        linhaResultado.add(matriz1[i][j] + matriz2[i][j]);
      }
      result.add(linhaResultado);
    }
    return result;
  }

  subtrair() {
    List<List<int>> result = [];

    for (int i = 0; i < matriz1.length; i++) {
      List<int> linhaResultado = [];

      for (int j = 0; j < matriz1[i].length; j++) {
        linhaResultado.add(matriz1[i][j] - matriz2[i][j]);
      }

      result.add(linhaResultado);
    }

    return result;
  }

  multiplicar() {
    int linhasMatriz1 = matriz1.length;
    int colunasMatriz1 = matriz1[0].length;
    int linhasMatriz2 = matriz2.length;
    int colunasMatriz2 = matriz2[0].length;

    if (colunasMatriz1 != linhasMatriz2) {
      throw ArgumentError(
          'O número de colunas da matriz1 deve ser igual ao número de linhas da matriz2.');
    }

    List<List<int>> resultado = List.generate(
        linhasMatriz1, (i) => List<int>.filled(colunasMatriz2, 0));

    for (int i = 0; i < linhasMatriz1; i++) {
      for (int j = 0; j < colunasMatriz2; j++) {
        for (int k = 0; k < colunasMatriz1; k++) {
          resultado[i][j] += matriz1[i][k] * matriz2[k][j];
        }
      }
    }

    return resultado;
  }
}

main() {
  List<List<int>> matriz1 = [
    [1, 2],
    [3, 4]
  ];

  List<List<int>> matriz2 = [
    [2, 5],
    [6, 3]
  ];

  Matriz matriz = Matriz(matriz1: matriz1, matriz2: matriz2);
  print(matriz.somar());
  print(matriz.subtrair());
  print(matriz.multiplicar());

  print('===============');
  print(matriz.getElementosMatriz(matriz1));
  print(matriz.getElementosMatriz(matriz2));
}
