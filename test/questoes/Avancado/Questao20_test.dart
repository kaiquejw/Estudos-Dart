import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Avancado/Questao20.dart'; 

void main() {
  test('Testa a busca de usuário de forma assíncrona', () async {
    final usuario = await buscarUsuarioSimulado();
    expect(usuario, 'Usuário: Kaique');
  });

  test('Testa a busca de múltiplos dados em paralelo', () async {
    final resultados = await buscarMultiplosDados();
    expect(resultados, hasLength(2));
    expect(resultados[0], isA<String>());
    expect(resultados[1], isA<int>());
  });
}