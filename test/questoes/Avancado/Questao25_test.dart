import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Avancado/Questao25.dart';

class ConexaoMock implements Conexao {
  @override
  String conectar() => 'Simulação de teste';
}

void main() {
  test('Serviço usa a dependência injetada corretamente', () {
    final service = UsuarioService(ConexaoMock());
    
    expect(service.verificarStatus(), contains('Simulação de teste'));
  });
}