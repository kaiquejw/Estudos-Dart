import 'package:test/test.dart';
import 'package:estudos_dart/questoes/intermediario/Questao2.dart';

void main() {
  test('Future bem-sucedido retorna mensagem correta', () async {
    var result = await cicloFuture(true);
    expect(result, contains('sucesso'));
  });

  test('Future com erro lança exceção', () async {
    expect(() async => await cicloFuture(false), throwsA(isA<Exception>()));
  });
}
