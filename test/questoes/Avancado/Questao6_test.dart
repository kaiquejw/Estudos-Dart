import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Avancado/Questao6.dart';
import 'dart:async';

void main() {
  test('Subscription deve ser cancelada e parar de processar dados.', () async {
    final gerenciador = GerenciadorDeEventos();
    final received = <String>[];
    late StreamSubscription<String> assinatura;

    assinatura = gerenciador.saida.listen((data) {
      received.add(data);

      if (data == 'STOP') {
        assinatura.cancel(); 
      }
    });

    gerenciador.emitirEvento('A');
    gerenciador.emitirEvento('STOP');
    gerenciador.emitirEvento('C'); 

    await Future.delayed(const Duration(milliseconds: 10));

    await gerenciador.fechar();

    expect(received, equals(['A', 'STOP']));
  });
}
