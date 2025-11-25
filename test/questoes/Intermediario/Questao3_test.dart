import 'package:test/test.dart';
import 'package:estudos_dart/questoes/intermediario/Questao3.dart';


void main() {
  test('Stream gera 3 números sequenciais', () async {
    final numeros = <int>[];
    await for (var n in gerarNumeros()) {
      numeros.add(n);
    }
    expect(numeros, [1, 2, 3]);
  });
}
