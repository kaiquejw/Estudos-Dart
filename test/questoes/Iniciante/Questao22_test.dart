import 'package:test/test.dart';
import 'package:estudos_dart/questoes/iniciante/Questao22.dart';

void main() {
  test('verifica herança', () {
    var f = Funcionario('Kaique', 'Desenvolvedor');
    expect(f.nome, 'Kaique');
  });
}
