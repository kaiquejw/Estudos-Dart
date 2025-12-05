//Você pode explicar os detalhes internos do processo de coleta de lixo do Dart?

int simularGarbageCollector() {
  List<List<int>> blocos = [];

  for (int i = 0; i < 10000; i++) {
    blocos.add(List.filled(1000, i));
  }

  blocos.clear(); 

  return blocos.length;
}
