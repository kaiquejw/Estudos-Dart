// Como o Dart suporta concorrência?

Future<String> tarefa(String nome) async {
  await Future.delayed(Duration(seconds: 1));
  return 'Tarefa $nome concluída';
}

void main() async {
  var resultados = await Future.wait([
    tarefa('A'),
    tarefa('B'),
    tarefa('C'),
  ]);
  print(resultados);
}
