import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Questao5.dart';

void main() {
  test('verifica que o Dart mantém segurança de tipos', () {
    var resultado = tiposFixos();
    expect(resultado, contains('10'));
    expect(resultado, contains('dez'));
  });
}
