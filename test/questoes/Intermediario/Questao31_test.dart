import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Intermediario/Questao31.dart';

void main() {
  test('simula uma requisição HTTP', () async {
    final resposta = await simularRequisicaoHttp('https://api.exemplo.com');
    expect(resposta, contains('Resposta simulada de'));
  });
}
