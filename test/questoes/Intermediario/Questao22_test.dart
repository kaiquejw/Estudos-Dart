import 'package:test/test.dart';
import 'package:estudos_dart/questoes/intermediario/Questao22.dart';

void main() {
  test('Typedef executa função passada', () {
    final resultado = executar(somar, 3, 5);
    expect(resultado, 8);
  });
}
