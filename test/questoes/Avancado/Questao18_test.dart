import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Avancado/Questao18.dart'; 

void main() {
  test('StreamTransformer dobra os valores de entrada', () async {
    final resultado = await usarStreamTransformer();
    expect(resultado, [2, 4, 6]);
  });
}