import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Avancado/Questao3.dart';

void main() {
  test('Deve simular chamada FFI corretamente', () {
    final soma = SomaFFI();
    final resultado = soma.somar(4, 6);
    expect(resultado, 10);
  });
}
