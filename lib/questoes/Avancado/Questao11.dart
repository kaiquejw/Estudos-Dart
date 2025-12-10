// Como você cria e usa Isolate personalizado no Dart?

import 'dart:isolate';
import 'dart:async';

void _trabalhoPesado(SendPort sendPort) {
  int soma = 0;
  for (int i = 0; i < 1000000; i++) soma += i;
  sendPort.send(soma);
}

Future<int> usarIsolatePersonalizado() async {
  final receivePort = ReceivePort();
  await Isolate.spawn(_trabalhoPesado, receivePort.sendPort);
  return await receivePort.first as int;
}