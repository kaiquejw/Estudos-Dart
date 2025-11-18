import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Questao11.dart';

void main() {
  test('compara lista e conjunto', () {
    var resultado = compararListaEConjunto();
    expect(resultado['lista_tamanho'], 3);
    expect(resultado['conjunto_tamanho'], 2);
  });
}
