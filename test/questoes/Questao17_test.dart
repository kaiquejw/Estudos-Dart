import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Questao17.dart';

void main() {
  test('verifica variável estática', () {
    expect(Aluno.escola, 'UTFPR');
  });
}
