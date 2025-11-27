import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Intermediario/Questao38.dart';

void main() {
  test('factory cria notificador de e-mail', () {
    final notificador = Notificador('email');
    expect(notificador.enviar(), contains('e-mail'));
  });

  test('factory cria notificador de SMS', () {
    final notificador = Notificador('sms');
    expect(notificador.enviar(), contains('SMS'));
  });

  test('factory lança erro para tipo inválido', () {
    expect(
      () => Notificador('fax'),
      throwsA(isA<ArgumentError>()),
    );
  });
}
