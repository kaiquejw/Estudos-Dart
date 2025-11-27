import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Intermediario/Questao37.dart';

void main() {
  test('usa typedef Operacao para somar', () {
    final soma = executarOperacao((a, b) => a + b, 3, 5);
    expect(soma, 8);
  });

  test('usa typedef Operacao para multiplicar', () {
    final mult = executarOperacao((a, b) => a * b, 3, 5);
    expect(mult, 15);
  });
}
