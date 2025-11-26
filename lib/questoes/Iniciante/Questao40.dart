// Como a biblioteca dart:io interage com arquivos?

import 'dart:io';

Future<String> escreverLerArquivo() async {
  final file = File('teste.txt');
  await file.writeAsString('Olá, Dart!');
  return await file.readAsString();
}

void main() async {
  print(await escreverLerArquivo());
}
