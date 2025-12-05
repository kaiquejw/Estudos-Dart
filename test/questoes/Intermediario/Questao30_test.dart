import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Intermediario/Questao30.dart';

void main() {
  test('usa Future.delayed antes de somar', () async {
    final resultado = await somaComDelay(5, 3);
    expect(resultado, 8);
  });
}
