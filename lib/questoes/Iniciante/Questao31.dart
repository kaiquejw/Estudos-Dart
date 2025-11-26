// Qual é o propósito do Future no Dart?

Future<String> buscarDados() async {
  await Future.delayed(Duration(seconds: 1));
  return 'Dados recebidos com sucesso';
}

void main() async {
  print(await buscarDados());
}
