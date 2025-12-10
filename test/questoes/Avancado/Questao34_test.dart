import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Avancado/Questao34.dart';

void main() {
  test('Explicação sobre Stack Trace assíncrono está correta', () {
    expect(explicarStackTraceAsync(), contains('conexão lógica'));
    expect(explicarStackTraceAsync(), contains('estenderam no tempo'));
  });
}