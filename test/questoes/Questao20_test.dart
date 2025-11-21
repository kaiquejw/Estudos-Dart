import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Questao20.dart';

void main() {
  test('verifica criação do construtor', () {
    var p = Produto('Notebook', 3500);
    expect(p.preco, 3500);
  });
}
