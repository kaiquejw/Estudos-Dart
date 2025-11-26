import 'package:test/test.dart';
import 'package:estudos_dart/questoes/intermediario/Questao15.dart';

void main() {
  test('Closure mantém estado interno', () {
    final contar = contador();
    expect(contar(), 1);
    expect(contar(), 2);
  });
}
