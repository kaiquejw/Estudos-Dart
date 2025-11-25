//O que é o Isolate no Dart? Qual a diferença entre ele e uma thread?

import 'dart:isolate';

void tarefaIsolate(SendPort port) {
  port.send('Rodando em isolate!');
}

Future<String> iniciarIsolate() async {
  final receive = ReceivePort();
  await Isolate.spawn(tarefaIsolate, receive.sendPort);
  return await receive.first;
}
