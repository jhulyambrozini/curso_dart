class Data {
  int dia = 10;
  int mes = 9;
  int ano = 2022;

// construtor
  Data([this.ano = 1970, this.mes = 01, this.dia = 01]);
  // construtor nomeado
  Data.lastDayOfYear({required this.ano, this.mes = 12, this.dia = 31});

  String formatDate() {
    return '$dia/$mes/$ano';
  }
}

void main() {
  var data1 = Data(2023, 12, 10);

  print(data1.formatDate());

  var data2 = Data();
  print(data2.formatDate());

  var data3 = Data.lastDayOfYear(ano: 2024);
  print(data3.formatDate());
}
