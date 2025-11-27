import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Avancado/Questao2.dart';

void main() {
  test('Objetos são descartados corretamente', () {
    final resultado = simularGarbageCollector();
    expect(resultado, equals(0));
  });
}
