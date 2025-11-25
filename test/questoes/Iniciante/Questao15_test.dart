import 'package:test/test.dart';
import 'package:estudos_dart/questoes/iniciante/Questao15.dart';

void main() {
  test('retorna valor aceito quando positivo', () {
    expect(testarBlocoTryCatch(5), 'Valor aceito');
  });

  test('retorna erro capturado quando negativo', () {
    expect(testarBlocoTryCatch(-1), 'Erro capturado');
  });
}
