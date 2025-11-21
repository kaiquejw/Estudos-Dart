// O que é um Isolate no Dart?

import 'dart:isolate';

void tarefaIsolada(SendPort sendPort) {
  sendPort.send('Tarefa isolada concluída!');
}

Future<String> executarIsolate() async {
  final receivePort = ReceivePort();
  await Isolate.spawn(tarefaIsolada, receivePort.sendPort);
  return await receivePort.first;
}

void main() async {
  print(await executarIsolate());
}
