//Como você executa operações de E/S de arquivos no Dart?

import 'dart:io';

Future<String> lerArquivo(String nome) async {
  final arquivo = File(nome);
  return await arquivo.readAsString();
}
