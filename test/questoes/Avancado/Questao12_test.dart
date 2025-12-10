import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Avancado/Questao12.dart'; 

void main() {
  test('Demonstra a interação conceitual com SQLite usando a abordagem sqflite', () async {
    final resultado = await demonstrarInteracaoSQLite();
    expect(resultado, contains('Banco de dados inicializado com sucesso'));
    expect(resultado, contains('Total de dados: 3'));
  });
}