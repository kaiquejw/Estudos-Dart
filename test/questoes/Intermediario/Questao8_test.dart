import 'package:test/test.dart';
import 'package:estudos_dart/questoes/intermediario/Questao8.dart';

void main() {
  test('carrega dados com sucesso', () async {
    final resultado = await carregarDadosSimulado();
    expect(resultado, equals('Dados carregados com sucesso!'));
  });

  test('lança exceção em caso de erro', () async {
    expect(
      () async => await carregarDadosSimulado(erro: true),
      throwsA(isA<Exception>()),
    );
  });
}
