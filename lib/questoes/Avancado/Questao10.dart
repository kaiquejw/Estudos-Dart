import 'dart:async';

Future<String> buscarRecurso(String nome, int delayMs) {
  return Future.delayed(Duration(milliseconds: delayMs), () => nome);
}

Future<List<String>> buscarTodosRecursos() {
  final f1 = buscarRecurso('Perfil', 300);
  final f2 = buscarRecurso('Config', 100);
  final f3 = buscarRecurso('Notificações', 200);

  return Future.wait([f1, f2, f3]);
}