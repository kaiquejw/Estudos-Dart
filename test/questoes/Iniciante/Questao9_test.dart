import 'package:test/test.dart';
import 'package:estudos_dart/questoes/iniciante/Questao9.dart';

void main() {
  test('verifica manipulação de mapa pessoa', () {
    var resultado = criarMapaPessoa();
    expect(resultado.containsKey('nome'), true);
    expect(resultado.containsKey('profissao'), false);
    expect(resultado['cidade'], 'Medianeira');
  });
}
