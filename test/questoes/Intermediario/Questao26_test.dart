import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Intermediario/Questao26.dart';

void main() {
  test('incrementa o valor do contador', () {
    final contador = Contador();

    expect(contador.valor, 0);
    contador.incrementar();
    contador.incrementar();
    expect(contador.valor, 2);
  });
}
