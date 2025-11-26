import 'package:test/test.dart';
import 'package:estudos_dart/questoes/intermediario/Questao17.dart';

void main() {
  test('Classe genérica armazena qualquer tipo', () {
    final caixaInt = Caixa<int>(10);
    final caixaStr = Caixa<String>('Kaique');
    expect(caixaInt.valor, 10);
    expect(caixaStr.valor, 'Kaique');
  });
}
