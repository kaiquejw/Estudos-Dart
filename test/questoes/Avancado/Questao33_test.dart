import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Avancado/Questao33.dart';

void main() {
  test('Simula localização básica', () {
    final app = TradutorApp();
    expect(app.saudar('pt_BR'), 'Olá');
    expect(app.saudar('en_US'), 'Hello');
    expect(app.conceito(), contains('l10n adapta o conteúdo'));
  });
}