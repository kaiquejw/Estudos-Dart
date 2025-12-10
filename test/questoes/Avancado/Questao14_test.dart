import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Avancado/Questao14.dart'; 

void main() {
  test('Simula coleta de dados em tempo real (leituras de sensor)', () async {
    final leituras = await coletarLeituras();
    expect(leituras, hasLength(3));
    expect(leituras[0], greaterThan(25.0));
  });

  test('Simula eventos de UI', () async {
    final eventos = <String>[];
    
    eventosUIStream.listen(eventos.add);
    simularCliques();
    
    await Future.delayed(const Duration(milliseconds: 50)); 
    
    expect(eventos, ['Clique no botão A', 'Clique no botão B']);
  });
}