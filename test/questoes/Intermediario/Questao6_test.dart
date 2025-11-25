import 'package:test/test.dart';
import 'package:estudos_dart/questoes/intermediario/Questao6.dart';

void main() {
  test('StreamController envia dados para o Stream', () async {
    final eventos = <String>[];

    emitirEventos();

    await for (final e in eventosStream) {
      eventos.add(e);
    }

    expect(eventos, ['Primeiro evento', 'Segundo evento']);
  });
}
