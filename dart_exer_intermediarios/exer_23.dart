// 23. Implemente um programa que leia uma lista de números e retorne a moda (o número que mais aparece).
import 'dart:collection';

returnModa(List<num> list) {
  Map<num, num> count = LinkedHashMap<num, num>();

  for (num number in list) {
    if (count.containsKey(number)) {
      count[number] = count[number]! + 1;
    } else {
      count[number] = 1;
    }
  }

  num moda = count.entries.reduce((a, b) => a.value > b.value ? a : b).key;
  return moda;
}

main() {
  List<num> list = [1, 3, 54.8, 4.9, 3, 2, 23.4];

  print(returnModa(list));
}
