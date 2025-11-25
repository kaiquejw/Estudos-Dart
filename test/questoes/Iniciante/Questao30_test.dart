import 'package:test/test.dart';
import 'package:estudos_dart/questoes/iniciante/Questao30.dart';

void main() {
  test('verifica tipo do valor', () {
    expect(verificarTipo('Kaique'), true);
    expect(verificarTipo(123), false);
  });
}
