import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Questao8.dart';

void main() {
  test('verifica manipulação da lista de roupas', () {
    var resultado = manipularListaDeRoupas();

    // A lista esperada após as operações
    expect(resultado, ['jaqueta', 'meia', 'boné']);
    expect(resultado.length, 3);
  });
}
