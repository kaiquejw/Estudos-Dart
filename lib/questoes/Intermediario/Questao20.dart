//Como a biblioteca dart:io interage com arquivos no Dart?

import 'dart:io';

Future<void> criarArquivo() async {
  final arquivo = File('exemplo.txt');
  await arquivo.writeAsString('Olá, Dart!');
}
