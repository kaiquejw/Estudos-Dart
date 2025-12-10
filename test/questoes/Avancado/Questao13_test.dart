import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Avancado/Questao13.dart'; 

void main() {
  test('Simula o gerenciamento de estado com ChangeNotifier (Provider core)', () async {
    final logs = await simularGerenciamentoDeEstado();
    expect(logs, hasLength(2));
    expect(logs[0], 'Valor atualizado para: 1');
    expect(logs[1], 'Valor atualizado para: 2');
  });
}