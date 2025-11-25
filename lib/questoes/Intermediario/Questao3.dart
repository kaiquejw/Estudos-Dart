//O que é um Stream e como ele é usado no Dart?

Stream<int> gerarNumeros() async* {
  for (int i = 1; i <= 3; i++) {
    await Future.delayed(Duration(milliseconds: 500));
    yield i;
  }
}

void main() async {
  await for (var n in gerarNumeros()) {
    print('Recebido: $n');
  }
}
