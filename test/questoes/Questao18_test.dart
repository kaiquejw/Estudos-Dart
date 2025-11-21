import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Questao18.dart';

void main() {
  test('verifica uso da palavra this', () {
    var carro = Carro('Civic', 2024);
    expect(carro.descricao(), contains('Civic'));
  });
}
