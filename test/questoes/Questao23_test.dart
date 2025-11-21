import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Questao23.dart';

void main() {
  test('verifica uso de super', () {
    var dog = Cachorro();
    expect(() => dog.som(), returnsNormally);
  });
}
