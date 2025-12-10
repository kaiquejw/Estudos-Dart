// Ciclo de vida Stream e Future e cenários complexos

Future<String> demonstrarFutureWait() async {
  var resultados = await Future.wait([
    Future.value('Tarefa A'),
    Future.delayed(Duration(milliseconds: 10), () => 'Tarefa B')
  ]);
  
  return 'Concluído: ${resultados.join(" e ")}';
}