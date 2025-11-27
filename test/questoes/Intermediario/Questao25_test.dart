import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Intermediario/Questao25.dart';

void main() {
  test('usa StreamController e Future de dart:async', () async {
    final resultado = await exemploDartAsync();
    expect(resultado, 'soma:3');
  });
}
