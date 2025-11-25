import 'package:test/test.dart';
import 'package:estudos_dart/questoes/iniciante/Questao40.dart';

void main() {
  test('escreve e lê arquivo com dart:io', () async {
    var conteudo = await escreverLerArquivo();
    expect(conteudo, contains('Olá, Dart'));
  });
}
