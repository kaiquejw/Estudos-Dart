import 'package:test/test.dart';
import 'package:estudos_dart/questoes/iniciante/Questao4.dart';

void main() {
  test('verifica os tipos assumidos pela variável dinâmica', () {
    var tipos = tiposVariaveisDinamicas();
    expect(tipos, ['String', 'int', 'bool', 'double']);
  });
}
