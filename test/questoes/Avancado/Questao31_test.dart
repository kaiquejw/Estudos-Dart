import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Avancado/Questao31.dart';

void main() {
  test('Descreve processo de depuração corretamente', () {
    expect(descreverDepuracao(), contains('DevTools'));
    expect(descreverDepuracao(), contains('breakpoints'));
  });
}