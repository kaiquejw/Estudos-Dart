import 'dart:async';

Future<List<String>> demonstrarPrioridadeEventLoop() async {
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