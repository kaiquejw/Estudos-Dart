//Como async e await funcionam quando aninhados?

Future<String> tarefaInterna() async {
  await Future.delayed(const Duration(milliseconds: 10));
  return 'tarefa interna';
}

Future<String> tarefaExterna() async {
  final resultado = await tarefaInterna();
  return '$resultado concluída';
}
