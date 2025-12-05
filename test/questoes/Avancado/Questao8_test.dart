import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Avancado/Questao8.dart';

void main() {
  test('Simulação de chamada FFI deve retornar o resultado correto (nível de sistema)', () {
    final calc = CalculadoraNativa();
    final resultado = calc.somar(10, 25);
    expect(resultado, 35);
  });
}