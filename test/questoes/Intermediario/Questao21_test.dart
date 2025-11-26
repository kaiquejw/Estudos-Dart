import 'dart:io';
import 'package:test/test.dart';
import 'package:estudos_dart/questoes/intermediario/Questao21.dart';

void main() {
  test('Lê conteúdo de um arquivo', () async {
    final arquivo = File('teste.txt');
    await arquivo.writeAsString('Teste de leitura');
    final conteudo = await lerArquivo('teste.txt');
    expect(conteudo, 'Teste de leitura');
  });
}
