import 'package:test/test.dart';
import 'package:estudos_dart/questoes/iniciante/Questao31.dart';

void main() {
  test('verifica uso de Future', () async {
    var resultado = await buscarDados();
    expect(resultado, 'Dados recebidos com sucesso');
  });
}
