import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Avancado/Questao15.dart';

void main() {
  test('Implementa e renderiza um Widget Personalizado conceitual', () {
    final produto = CartaoDeProduto(nome: 'Notebook', preco: 4500.99);
    final output = produto.renderizar();
    expect(output, 'Notebook - R\$4500.99');
  });
}