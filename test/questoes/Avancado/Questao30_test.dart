import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Avancado/Questao30.dart';

void main() {
  test('Verifica pilares de otimização', () {
    final arq = ArquiteturaApp();
    expect(arq.pilaresOtimizacao(), contains('Modularização por feature'));
    expect(arq.pilaresOtimizacao().length, 4);
  });
}