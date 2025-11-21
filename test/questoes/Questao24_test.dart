import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Questao24.dart';

void main() {
  test('verifica implementação da classe abstrata', () {
    var q = Quadrado(4);
    expect(q.area(), 16);
  });
}
