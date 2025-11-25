import 'package:test/test.dart';
import 'package:estudos_dart/questoes/intermediario/Questao7.dart';

void main() {
  test('Cancela uma stream antes de finalizar', () async {
    await cancelarStream();
    expect(true, true); // apenas valida execução sem erro
  });
}
