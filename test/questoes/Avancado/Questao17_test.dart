import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Avancado/Questao17.dart'; 

void main() {
  test('Simula a manipulação do DOM usando o conceito do dart:html', () async {
    final resultado = await demonstrarDartHtml();
    
    expect(resultado, contains('Status Atualizado!'));
    expect(resultado, contains('Ouvinte de evento adicionado'));
  });
}