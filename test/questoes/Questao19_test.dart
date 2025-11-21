import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Questao19.dart';

void main() {
  test('verifica getter e setter', () {
    var conta = ContaBancaria();
    conta.saldo = 500;
    expect(conta.saldo, 500);
  });
}
