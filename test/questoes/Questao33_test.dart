import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Questao33.dart';

void main() {
  test('adiciona evento no StreamController', () async {
    var eventos = <String>[];
    obterStream().listen(eventos.add);
    adicionarEvento('Teste');
    await Future.delayed(Duration(milliseconds: 100));
    expect(eventos.contains('Teste'), true);
  });
}
