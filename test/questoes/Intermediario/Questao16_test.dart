import 'package:test/test.dart';
import 'package:estudos_dart/questoes/intermediario/Questao16.dart';

void main() {
  test('Função é passada como parâmetro', () {
    final resultado = executarOperacao(3, 4, somar);
    expect(resultado, 7);
  });
}
