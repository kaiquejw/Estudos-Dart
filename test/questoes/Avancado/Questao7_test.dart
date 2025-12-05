import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Avancado/Questao7.dart';

void main() {
  test('A ordem de execução do Event Loop deve ser Síncrono -> Microtask -> Future', () async {
    final resultado = await demonstrarPrioridadeEventLoop();
    expect(resultado, equals(['sincrono', 'microtask', 'future']));
  });
}