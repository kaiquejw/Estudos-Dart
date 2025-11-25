//Como você lida com o cancelamento de uma transmissão no Dart?

import 'dart:async';

Stream<int> gerarNumeros() async* {
  for (int i = 1; i <= 5; i++) {
    await Future.delayed(Duration(milliseconds: 100));
    yield i;
  }
}

Future<void> cancelarStream() async {
  final subscription = gerarNumeros().listen((n) => print(n));
  await Future.delayed(Duration(milliseconds: 250));
  await subscription.cancel();
}
