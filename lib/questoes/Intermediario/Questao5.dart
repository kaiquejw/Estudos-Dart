//Como a palavra-chave await funciona no Dart?

Future<String> carregarDados() async {
  await Future.delayed(Duration(seconds: 1));
  return 'Dados carregados';
}

void main() async {
  print(await carregarDados());
}
