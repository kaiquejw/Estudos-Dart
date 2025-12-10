import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Avancado/Questao16.dart'; 

void main() {
  test('Demonstra otimização de memória através do cancelamento de recursos assíncronos', () async {
    final gerenciador = GerenciadorDeRecursos();
    
    gerenciador.enviar(1); 
    await Future.delayed(const Duration(milliseconds: 10));

    await gerenciador.disporRecursos();
    
    expect(gerenciador.estaCancelado, isTrue);

    expect(GerenciadorDeRecursos.listaImutavel, [1, 2, 3]);
  });
}