import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Questao7.dart';

void main() {
  test('gera números de 0 a 4 usando loop for', () {
    var resultado = gerarNumerosComFor();
    expect(resultado, [0, 1, 2, 3, 4]);
  });
}
