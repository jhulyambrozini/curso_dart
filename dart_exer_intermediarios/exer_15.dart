// 15. Crie uma classe `Triangulo` com atributos para os lados e métodos para calcular a área e verificar se é equilátero.
import 'dart:math';

class Triagulo {
  num base;
  num lado1;
  num lado2;

  Triagulo({
    required this.base,
    required this.lado1,
    required this.lado2,
  });

  area() {
    num semiperimetro = (base + lado1 + lado2) / 2;

    num semiA = semiperimetro - base;
    num semiB = semiperimetro - lado1;
    num semiC = semiperimetro - lado2;

    num b = semiperimetro * (semiA * semiB * semiC);
    num area = sqrt(b);

    if (area == 0.0) {
      return 'Esse triângulo é degenerado';
    }

    return area;
  }

  bool ehEquilatero() {
    if (base == lado1 && base == lado2 && lado1 == lado2) {
      return true;
    }
    return false;
  }
}

main() {
  var triangulo = Triagulo(base: 2, lado1: 2, lado2: 4);
  print(triangulo.ehEquilatero());
  print(triangulo.area());
}
