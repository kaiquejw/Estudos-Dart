import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Questao14.dart';

void main() {
  test('divide números corretamente', () {
    expect(dividir(10, 2), '5');
  });

  test('captura erro de divisão por zero', () {
    expect(dividir(10, 0), contains('Erro'));
  });
}
