// Como escrever um teste unitário para código assíncrono no Dart?

Future<String> buscarUsuarioSimulado() async {
  await Future.delayed(Duration(milliseconds: 50));
  return 'Usuário: Kaique';
}

Future<int> calcularIdadeSimulada() async {
  await Future.delayed(Duration(milliseconds: 20));
  return 22;
}

Future<List<dynamic>> buscarMultiplosDados() async {
  final resultados = await Future.wait([
    buscarUsuarioSimulado(),
    calcularIdadeSimulada(),
  ]);
  return resultados;
}