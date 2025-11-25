import 'package:test/test.dart';
import 'package:estudos_dart/questoes/iniciante/Questao13.dart';

void main() {
  test('verifica uso de async e await', () async {
    var resultado = await carregarDados();
    expect(resultado, 'Dados carregados');
  });
}
