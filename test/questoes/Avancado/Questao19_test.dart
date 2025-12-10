import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Avancado/Questao19.dart'; 

void main() {
  test('Verifica a inferência de tipos no Dart', () {
    final tipos = inferirTipos();
    expect(tipos, contains('Nome: String'));
    expect(tipos, contains('Idade: int'));
  });
  
  test('Demonstra a declaração explícita de tipos em coleções', () {
    final resultado = gerenciarTipagem();
    expect(resultado, contains('Tamanho da lista: 2'));
    expect(resultado, contains('Lista não vazia: true'));
  });
}