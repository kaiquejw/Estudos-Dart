//Como você usa o StreamBuilder no Flutter para manipular fluxos de dados?


Stream<int> contadorStream(int max) async* {
  for (var i = 0; i <= max; i++) {
    await Future.delayed(const Duration(milliseconds: 5));
    yield i;
  }
}


Future<List<int>> coletarValoresDoContador(int max) async {
  final valores = <int>[];
  await for (final v in contadorStream(max)) {
    valores.add(v);
  }
  return valores;
}
