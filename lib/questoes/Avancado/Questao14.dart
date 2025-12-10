// Quais são os casos de uso comuns da classe Stream no Dart?

import 'dart:async';

Stream<double> leiturasDeSensor(int vezes) async* {
  double leitura = 25.0;
  for (int i = 0; i < vezes; i++) {
    await Future.delayed(Duration(milliseconds: 100));
    leitura += (i % 2 == 0 ? 0.5 : -0.2);
    yield leitura;
  }
}

final StreamController<String> _eventosUI = StreamController<String>();
Stream<String> get eventosUIStream => _eventosUI.stream;

void simularCliques() {
  _eventosUI.add('Clique no botão A');
  _eventosUI.add('Clique no botão B');
  _eventosUI.close();
}

Future<List<double>> coletarLeituras() async {
  final leituras = <double>[];

  await for (var leitura in leiturasDeSensor(3)) {
    leituras.add(leitura);
  }
  return leituras;
}