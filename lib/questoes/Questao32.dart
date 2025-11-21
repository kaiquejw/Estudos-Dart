// Qual é a diferença entre Future e Stream no Dart?

Future<String> exemploFuture() async {
  return 'Future retorna um único valor';
}

Stream<String> exemploStream() async* {
  yield 'Stream envia vários valores';
  yield 'Um de cada vez';
}

void main() async {
  print(await exemploFuture());
  await for (var valor in exemploStream()) {
    print(valor);
  }
}
