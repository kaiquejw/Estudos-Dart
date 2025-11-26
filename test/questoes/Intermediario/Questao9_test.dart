import 'package:test/test.dart';
import 'package:estudos_dart/questoes/intermediario/Questao9.dart';

void main() {
  test('Função async* gera valores com yield', () async {
    final resultado = <int>[];
    await for (final v in gerarContagem()) {
      resultado.add(v);
    }
    expect(resultado, [1, 2, 3]);
  });
}
