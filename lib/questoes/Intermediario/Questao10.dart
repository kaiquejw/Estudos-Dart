//Como o Dart oferece suporte à simultaneidade?

import 'dart:isolate';

void tarefa(SendPort port) {
  port.send('Execução paralela!');
}

Future<String> executarSimultaneo() async {
  final receive = ReceivePort();
  await Isolate.spawn(tarefa, receive.sendPort);
  return await receive.first;
}
