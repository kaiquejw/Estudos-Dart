//Qual é o significado de dart:async no Dart?

import 'dart:async';

Future<String> exemploDartAsync() async {
  final controller = StreamController<int>();
  var soma = 0;

  controller.stream.listen((valor) {
    soma += valor;
  });

  controller.add(1);
  controller.add(2);
  await controller.close();

  return 'soma:$soma';
}
