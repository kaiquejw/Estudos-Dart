import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Avancado/Questao26.dart';

void main() {
  test('Captura exceção lançada pelo Stream', () async {
    final resultado = await consumirStream();
    expect(resultado, 'Erro tratado com sucesso');
  });
}