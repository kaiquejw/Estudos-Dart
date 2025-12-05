import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Avancado/Questao9.dart';

void main() {
  test('O resultado do processamento pesado (Isolate) deve ser assíncrono', () async {
    final service = IsolateService();
    final resultado = await service.calcular(5); 
    
    expect(resultado, 5000000); 
  });
}