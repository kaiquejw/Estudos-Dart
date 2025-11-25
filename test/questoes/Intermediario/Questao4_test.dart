import 'package:test/test.dart';
import 'package:estudos_dart/questoes/intermediario/Questao4.dart';

void main() {
  test('Stream emite duas mensagens', () async {
    final mensagens = <String>[];
    await for (var msg in gerarMensagens()) {
      mensagens.add(msg);
    }
    expect(mensagens, ['Mensagem 1', 'Mensagem 2']);
  });
}
