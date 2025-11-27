import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Intermediario/Questao33.dart';

void main() {
  test('executa cálculo em um isolate separado', () async {
    final resultado = await executarIsolateIntermediario();
    expect(resultado.startsWith('Soma:'), true);
  });
}
