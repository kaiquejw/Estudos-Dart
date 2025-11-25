import 'package:test/test.dart';
import 'package:estudos_dart/questoes/intermediario/Questao5.dart';

void main() {
  test('await espera a execução do Future', () async {
    var result = await carregarDados();
    expect(result, 'Dados carregados');
  });
}
