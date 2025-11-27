import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Intermediario/Questao36.dart';

void main() {
  test('cria e descarta objetos (exemplo de GC)', () {
    final tamanho = criarObjetosEDescartar();
    expect(tamanho, 100);
  });
}
