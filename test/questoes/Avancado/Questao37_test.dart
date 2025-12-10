import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Avancado/Questao37.dart';

void main() {
  test('Simula comunicação via Platform Channel', () {
    final canal = PlatformChannelSimulado('getBatteryLevel');
    expect(canal.enviarMensagem(), contains('Kotlin/Swift'));
    expect(canal.enviarMensagem(), contains('getBatteryLevel'));
  });
}