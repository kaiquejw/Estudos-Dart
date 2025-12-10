import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Avancado/Questao40.dart';

void main() {
  test('Simula interpolação de valores de uma animação', () async {
    final animacao = AnimacaoSimulada(1); 
    
    final frames = <double>[];
    
    await for (final valor in animacao.iniciar()) {
      frames.add(valor);
    }

    expect(frames.first, 20.0); 
    expect(frames.last, 100.0); 
    expect(frames.length, 5);   
  });
}