import 'package:test/test.dart';
import 'package:estudos_dart/questoes/intermediario/Questao13.dart';

void main() {
  test('Classe Golfinho usa mixin Nadador', () {
    final g = Golfinho();
    expect(g is Nadador, true);
  });
}
