import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Intermediario/Questao27.dart';

void main() {
  test('classe Cantor usa mixin Cantar', () {
    final cantor = Cantor('Kaique');

    expect(cantor.nome, 'Kaique');
    expect(cantor.cantar(), contains('La la la'));
  });
}
