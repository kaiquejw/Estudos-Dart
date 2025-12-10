import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Avancado/Questao36.dart';

void main() {
  test('Future.wait retorna lista com todos os resultados', () async {
    final resultados = await executarEmParalelo();
    expect(resultados.length, 3);
    expect(resultados, contains('Resultado 3'));
  });
}