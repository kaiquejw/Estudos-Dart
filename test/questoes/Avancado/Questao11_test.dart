import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Avancado/Questao11.dart';

void main() {
  test('Executa cálculo pesado em Isolate separado', () async {
    expect(await usarIsolatePersonalizado(), greaterThan(0));
  });
}