import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Avancado/Questao32.dart';

void main() {
  test('Verifica comandos de gerenciamento de dependências', () {
    final ger = GerenciadorDependencias();
    expect(ger.comandosEssenciais(), contains('flutter pub get (instalar)'));
    expect(ger.definicao(), contains('pubspec.yaml'));
  });
}