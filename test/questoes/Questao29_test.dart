import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Questao29.dart';

void main() {
  test('verifica instrução switch-case', () {
    expect(verificarDiaSemana(1), 'Segunda');
    expect(verificarDiaSemana(9), 'Dia inválido');
  });
}
