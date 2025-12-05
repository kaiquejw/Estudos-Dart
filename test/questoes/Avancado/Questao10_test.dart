import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Avancado/Questao10.dart';

void main() {
  test('Future.wait deve retornar todos os resultados na ordem correta', () async {
    final resultados = await buscarTodosRecursos();
    
    expect(resultados, equals(['Perfil', 'Config', 'Notificações']));
  });
}