import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Intermediario/Questao40.dart';

void main() {
  test('demonstra ordem do event loop: síncrono, microtask, future', () async {
    final ordem = await demonstrarLoopDeEventos();
    expect(ordem, ['sincrono', 'microtask', 'future']);
  });
}
