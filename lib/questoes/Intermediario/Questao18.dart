//Quais são as diferenças entre uma Lista e uma Fila no Dart?

import 'dart:collection';

void exemploListEQueue() {
  List<String> lista = ['A', 'B', 'C'];
  Queue<String> fila = Queue<String>()..addAll(['A', 'B', 'C']);

  lista.removeAt(0);
  fila.removeFirst();

  print('Lista: $lista');
  print('Fila: $fila');
}
