import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Intermediario/Questao39.dart';

void main() {
  test('coleta valores de uma stream de contador', () async {
    final valores = await coletarValoresDoContador(3);
    expect(valores, [0, 1, 2, 3]);
  });
}
