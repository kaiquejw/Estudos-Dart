// Diferença entre StreamController e Stream no Dart

import 'dart:async';

StreamController<String> controlador = StreamController<String>();

Stream<String> obterStream() => controlador.stream;

void adicionarEvento(String evento) {
  controlador.add(evento);
}

void main() async {
  obterStream().listen((evento) => print('Evento: $evento'));
  adicionarEvento('Novo dado recebido');
  await Future.delayed(Duration(seconds: 1));
  controlador.close();
}
