import 'package:test/test.dart';
import 'package:estudos_dart/questoes/iniciante/Questao16.dart';

void main() {
  test('verifica criação de classe Pessoa', () {
    var pessoa = Pessoa('Kaique', 22);
    expect(pessoa.apresentar(), contains('Kaique'));
  });
}
