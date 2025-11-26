import 'package:test/test.dart';
import 'package:estudos_dart/questoes/iniciante/Questao34.dart';

void main() {
  test('gera números com async* e yield', () async {
    var lista = <int>[];
    await for (var n in numerosAsync()) {
      lista.add(n);
    }
    expect(lista, [1, 2, 3]);
  });
}
