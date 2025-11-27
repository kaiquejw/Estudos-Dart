import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Intermediario/Questao24.dart';
class FakeMensageiro implements Mensageiro {
  @override
  String enviar() => 'Mensagem fake para teste';
}

void main() {
  test('usa injeção de dependência para enviar mensagem', () {
    final mensageiro = FakeMensageiro();
    final notificador = Notificador(mensageiro);

    expect(notificador.notificar(), 'Mensagem fake para teste');
  });
}
