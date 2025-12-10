import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Avancado/Questao28.dart';

void main() {
  test('Future.wait sincroniza múltiplas tarefas', () async {
    final resultado = await demonstrarFutureWait();
    expect(resultado, 'Concluído: Tarefa A e Tarefa B');
  });
}