import 'package:test/test.dart';
import 'package:estudos_dart/questoes/iniciante/Questao28.dart';

void main() {
  test('verifica operadores is e is!', () {
    var p = Pessoa('Kaique');
    expect(p is Pessoa, true);
    expect(p is! String, true);
  });
}
