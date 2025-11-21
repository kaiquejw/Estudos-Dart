import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Questao36.dart';

void main() {
  test('executa isolate com sucesso', () async {
    var msg = await executarIsolate();
    expect(msg, contains('concluída'));
  });
}
