//Você pode explicar async* e yield em Dart?

Stream<int> gerarContagem() async* {
  for (int i = 1; i <= 3; i++) {
    await Future.delayed(Duration(milliseconds: 100));
    yield i;
  }
}
