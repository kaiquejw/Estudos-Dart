import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Intermediario/Questao35.dart';

void main() {
  test('soma lista de inteiros de forma simples', () {
    final resultado = somaRapida([1, 2, 3, 4]);
    expect(resultado, 10);
  });
}
