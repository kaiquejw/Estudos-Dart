import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Questao37.dart';

void main() {
  test('verifica uso de mixins', () {
    var p = Pessoa();
    expect(() => p.andar(), returnsNormally);
    expect(() => p.falar(), returnsNormally);
  });
}
