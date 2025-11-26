//O que é um widget FutureBuilder no Flutter (Dart)?


Future<String> carregarDadosSimulado({bool erro = false}) async {
  print('Carregando dados...');
  await Future.delayed(const Duration(seconds: 1));

  if (erro) {
    print('Erro ao carregar dados!');
    throw Exception('Falha ao obter dados');
  }

  print('Dados carregados com sucesso!');
  return 'Dados carregados com sucesso!';
}
