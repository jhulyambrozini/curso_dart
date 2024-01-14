/*
- List
- Set
- Map

se não espessificar ele vai definir como dynamic
*/

main() {
  print('========= List ==========');
  List aprovados = ['Ana', 'Cralos', 'Daniel', 'Rafael'];
  print(aprovados);
  print(aprovados.elementAt(1)); // acessando ellementos de uma lista.
  print(aprovados[0]);
  print(aprovados.length);

  print('========= Map ==========');

  // map aceita repetição porém o indice sera substituido pelo ultimo duplicata inserido

  Map telefones = {
    'joao': '+88 22 2212345-222',
    'ana': '5678',
    'gab': '45677',
  };
  print(telefones);
  print(telefones['joao']); // acessando ellementos de uma lista.
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  print('========= Set ==========');
  // set não aceita repetição

  Set<String> times = {'vasco', 'flamengo', 'fluminence'};

  print(times);
  times.add('palmeiras');
  // times.add(233);
  print(times.contains('palmeiras'));
  print(times.first);

  
}
