//Qual é a diferença entre um StreamController e um Stream no Dart?

import 'dart:async';

final StreamController<String> controlador = StreamController<String>();

void emitirEventos() {
  controlador.add('Primeiro evento');
  controlador.add('Segundo evento');
  controlador.close();
}

Stream<String> get eventosStream => controlador.stream;
