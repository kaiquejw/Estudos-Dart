import 'package:test/test.dart';
import 'package:estudos_dart/questoes/iniciante/Questao25.dart';

void main() {
  test('verifica implementação de interface', () {
    var dog = Cachorro();
    expect(() => dog.fazerSom(), returnsNormally);
  });
}
