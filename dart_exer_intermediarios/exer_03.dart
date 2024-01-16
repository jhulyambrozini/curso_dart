// Implemente um programa que converta uma temperatura de Celsius para Fahrenheit e vice-versa.

convertTemp({required int temp, required String medida}) {
  if (medida.toUpperCase() == 'C') {
    return temp * 1.8 + 32;
  } else if (medida.toUpperCase() == 'F') {
    return (temp - 32) / 1.8000;
  } else {
    return 'Unidade de medida inválida';
  }
}

main() {
  print(convertTemp(medida: 'f', temp: 32));
}
