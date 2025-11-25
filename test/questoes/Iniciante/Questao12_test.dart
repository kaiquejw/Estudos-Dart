import 'package:test/test.dart';
import 'package:estudos_dart/questoes/iniciante/Questao12.dart';

void main() {
  test('retorna valor padrão quando nome é nulo', () {
    expect(nomeUsuario(null), 'Usuário desconhecido');
  });

  test('retorna o nome quando não é nulo', () {
    expect(nomeUsuario('Kaique'), 'Kaique');
  });
}
