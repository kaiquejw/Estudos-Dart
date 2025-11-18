import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Questao10.dart';

void main() {
  test('verifica conjunto de frutas', () {
    var frutas = criarConjuntoDeFrutas();
    expect(frutas.contains('uva'), true);
    expect(frutas.length, 4); // maçã, banana, laranja, uva
  });
}
