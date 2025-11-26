import 'package:test/test.dart';
import 'package:estudos_dart/questoes/intermediario/Questao12.dart';

void main() {
  test('Lança exceção personalizada', () {
    expect(() => validarEntrada(-1), throwsA(isA<EntradaInvalidaException>()));
  });
}
