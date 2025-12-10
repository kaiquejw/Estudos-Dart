import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Avancado/Questao35.dart';

void main() {
  test('Identifica ferramentas de build generation', () {
    final config = configurarBuild();
    expect(config['ferramenta'], 'build_runner');
    expect(config['configuracao'], 'build.yaml');
  });
}