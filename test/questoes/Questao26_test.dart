import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Questao26.dart';

void main() {
  test('verifica Singleton', () {
    var db1 = BancoDeDados();
    var db2 = BancoDeDados();
    expect(identical(db1, db2), true);
  });
}
