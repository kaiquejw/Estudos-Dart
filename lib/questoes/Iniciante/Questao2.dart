//Qual é a diferença entre var, final e const no Dart?

void main() {
  var nome = 'Kaique'; // pode mudar
  final dataAtual = DateTime.now(); // definido quando o programa roda
  const pi = 3.14; // definido no código, não muda nunca

  nome = 'Felipe'; 
  
  print('Nome: $nome');
  print('Data atual: $dataAtual');
  print('Valor de PI: $pi');
}
