// 36. Qual é a função de Future.wait() no Dart e como ele funciona?

import 'dart:async';

Future<List<String>> executarEmParalelo() async {
  return await Future.wait([
    Future.value('Resultado 1'),
    Future.value('Resultado 2'),
    Future.delayed(Duration(milliseconds: 10), () => 'Resultado 3'),
  ]);
}