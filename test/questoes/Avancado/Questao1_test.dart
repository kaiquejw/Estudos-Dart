import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Avancado/Questao1.dart';

void main() {
  test('Detecta ambiente Web', () {
    final resultado = identificarPlataforma('web');
    expect(resultado, contains('JavaScript VM'));
  });

  test('Detecta Dart VM', () {
    final resultado = identificarPlataforma('android');
    expect(resultado, contains('Dart VM'));
  });
}
