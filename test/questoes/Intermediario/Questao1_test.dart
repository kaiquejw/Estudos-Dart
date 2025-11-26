import 'package:test/test.dart';
import 'package:estudos_dart/questoes/intermediario/Questao1.dart';

void main() {
  test('busca dados de forma assíncrona', () async {
    var result = await buscarDados();
    expect(result, 'Dados recebidos!');
  });
}
