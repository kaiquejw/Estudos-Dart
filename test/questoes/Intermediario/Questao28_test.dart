import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Intermediario/Questao28.dart';

void main() {
  test('await aninhado espera a tarefa interna', () async {
    final resultado = await tarefaExterna();
    expect(resultado, 'tarefa interna concluída');
  });
}
