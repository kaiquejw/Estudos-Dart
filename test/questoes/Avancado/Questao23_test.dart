import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Avancado/Questao23.dart';

void main() {
  test('Closure mantém estado da variável do escopo léxico', () {
    final contarAPartirDeDez = criarContador(10);
    
    expect(contarAPartirDeDez(), 11);
    expect(contarAPartirDeDez(), 12); 

    final contarAPartirDeZero = criarContador(0);
    expect(contarAPartirDeZero(), 1);
  });
}