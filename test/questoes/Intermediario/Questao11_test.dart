import 'package:test/test.dart';
import 'package:estudos_dart/questoes/intermediario/Questao11.dart';

void main() {
  test('Executa isolate corretamente', () async {
    final r = await iniciarIsolate();
    expect(r, contains('Rodando'));
  });
}
