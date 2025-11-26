import 'package:test/test.dart';
import 'package:estudos_dart/questoes/intermediario/Questao10.dart';

void main() {
  test('Executa tarefa simultânea em outro isolate', () async {
    final result = await executarSimultaneo();
    expect(result, contains('Execução'));
  });
}
