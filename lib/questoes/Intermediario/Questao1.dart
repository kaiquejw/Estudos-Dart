//Como executar programação assíncrona no Dart?

Future<String> buscarDados() async {
  await Future.delayed(Duration(seconds: 1)); // simula tempo de espera
  return 'Dados recebidos!';
}

void main() async {
  print(await buscarDados());
}
