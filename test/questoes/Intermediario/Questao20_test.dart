import 'dart:io';
import 'package:test/test.dart';
import 'package:estudos_dart/questoes/intermediario/Questao20.dart';

void main() {
  test('Cria e escreve em um arquivo', () async {
    await criarArquivo();
    final existe = await File('exemplo.txt').exists();
    expect(existe, true);
  });
}
