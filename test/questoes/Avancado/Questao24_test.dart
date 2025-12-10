import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Avancado/Questao24.dart';

void main() {
  test('Método de extensão converte String para DateTime', () {
    String dataTexto = '2024-12-25';
    DateTime data = dataTexto.paraData();
    expect(data.year, 2024);
    expect(data.month, 12);
  });

  test('Método de extensão capitaliza texto', () {
    expect('dart'.capitalizar(), 'Dart');
  });
}