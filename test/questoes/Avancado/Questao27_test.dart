import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Avancado/Questao27.dart';

void main() {
  test('Sugere Isolate para travamentos de UI', () {
    expect(analisarProblema(true), contains('Isolate'));
  });
  
  test('Sugere verificar widget tree para outros casos', () {
    expect(analisarProblema(false), contains('reconstruções excessivas'));
  });
}