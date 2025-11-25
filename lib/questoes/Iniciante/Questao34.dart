// Conceito de async* e yield

Stream<int> numerosAsync() async* {
  for (int i = 1; i <= 3; i++) {
    await Future.delayed(Duration(milliseconds: 200));
    yield i;
  }
}

void main() async {
  await for (var n in numerosAsync()) {
    print('Número: $n');
  }
}
