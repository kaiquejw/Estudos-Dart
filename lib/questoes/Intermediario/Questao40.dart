//Você pode explicar o conceito do loop de eventos do Dart?

import 'dart:async';

Future<List<String>> demonstrarLoopDeEventos() async {
  final ordem = <String>[];

  ordem.add('sincrono');

  scheduleMicrotask(() {
    ordem.add('microtask');
  });

  Future(() {
    ordem.add('future');
  });

  await Future.delayed(const Duration(milliseconds: 10));
  return ordem;
}
