import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Avancado/Questao38.dart';

void main() {
  test('Garante que recursos são fechados para evitar Memory Leak', () async {
    final monitor = Monitor();
    monitor.iniciar();
    monitor.gerarDados(1);

    expect(monitor.estaSeguro, false);
    expect(monitor.controllerFechado, false);

    await monitor.dispose();

    expect(monitor.estaSeguro, true);
    expect(monitor.controllerFechado, true);
  });
}