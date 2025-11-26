import 'package:test/test.dart';
import 'package:estudos_dart/questoes/iniciante/Questao27.dart';

void main() {
  test('verifica operadores is e as', () {
    var dog = Cachorro();
    expect(dog is Animal, true);
  });
}
