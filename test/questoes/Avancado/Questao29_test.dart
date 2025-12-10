import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Avancado/Questao29.dart';

void main() {
  test('Função assíncrona trata erro e não quebra execução', () async {
    final resposta = await requisicaoSegura();
    expect(resposta['status'], 'erro');
    expect(resposta['mensagem'], contains('indisponível'));
  });
}