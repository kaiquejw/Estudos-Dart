import 'package:test/test.dart';
import 'package:estudos_dart/questoes/iniciante/Questao39.dart';

void main() {
  test('usa classe genérica', () {
    var caixa = Caixa<String>('Kaique');
    expect(caixa.valor, 'Kaique');
  });
}
