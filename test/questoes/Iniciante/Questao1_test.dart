import 'package:test/test.dart';
import 'package:estudos_dart/questoes/iniciante/questao1.dart';

void main() {
  test('soma dois inteiros', () {
    expect(soma(5, 3), 8);
    expect(soma(-1, 2), 1);
  });
}
