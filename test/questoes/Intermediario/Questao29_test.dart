import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Intermediario/Questao29.dart';

void main() {
  test('encadeia futures com then', () async {
    final resultado = await encadearFutures();
    expect(resultado, 'A B C');
  });
}
