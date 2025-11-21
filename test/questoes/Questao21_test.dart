import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Questao21.dart';

void main() {
  test('verifica construtor nomeado', () {
    var p = Pessoa.crianca('Pedro');
    expect(p.idade, 10);
  });
}
