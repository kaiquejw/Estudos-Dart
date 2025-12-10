import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Avancado/Questao22.dart';

void main() {
  test('Verifica definições de AOT e Implantação', () {
    final detalhes = obterDetalhesCompilacao();
    expect(detalhes['Compilacao'], contains('AOT'));
    expect(detalhes['Implantacao'], contains('binário único'));
  });
}