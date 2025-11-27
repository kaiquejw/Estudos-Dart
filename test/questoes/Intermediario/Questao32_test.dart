import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Intermediario/Questao32.dart';

void main() {
  test('descreve o cliente http', () {
    final descricao = descreverClienteHttp(ClienteHttp.http);
    expect(descricao, contains('simples'));
  });

  test('descreve o cliente dio', () {
    final descricao = descreverClienteHttp(ClienteHttp.dio);
    expect(descricao, contains('completo'));
  });
}
