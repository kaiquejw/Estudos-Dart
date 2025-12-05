//O que são isolados no Dart e como eles ajudam no paralelismo?

import 'dart:isolate';

Future<String> executarIsolateIntermediario() async {
  final receivePort = ReceivePort();

  await Isolate.spawn(_trabalhoPesado, receivePort.sendPort);

  final resultado = await receivePort.first as String;
  return resultado;
}

void _trabalhoPesado(SendPort sendPort) {
  var soma = 0;
  for (var i = 0; i < 1000; i++) {
    soma += i;
  }
  sendPort.send('Soma: $soma');
}
