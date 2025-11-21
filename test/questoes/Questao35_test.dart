import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Questao35.dart';

void main() {
  test('executa tarefas concorrentes', () async {
    var resultado = await Future.wait([
      tarefa('X'),
      tarefa('Y'),
    ]);
    expect(resultado.length, 2);
  });
}
