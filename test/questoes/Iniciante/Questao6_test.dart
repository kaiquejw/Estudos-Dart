import 'package:test/test.dart';
import 'package:estudos_dart/questoes/iniciante/Questao6.dart';

void main() {
  test('verifica igualdade e identidade de valores', () {
    var resultado = compararValores();
    expect(resultado['igualdade'], true);
    expect(resultado['identico'], true);
  });
}
