// O que são async e await no Dart?

Future<String> carregarDados() async {
  await Future.delayed(Duration(seconds: 1)); // simula espera
  return 'Dados carregados';
}

void main() async {
  print(await carregarDados());
}
