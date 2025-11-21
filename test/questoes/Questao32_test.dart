import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Questao32.dart';

void main() {
  test('verifica Future e Stream', () async {
    var f = await exemploFuture();
    expect(f, contains('único valor'));
  });
}
