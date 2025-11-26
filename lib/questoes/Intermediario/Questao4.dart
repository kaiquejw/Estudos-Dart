//Como criar um Stream no Dart? Dê um exemplo.

Stream<String> gerarMensagens() async* {
  yield 'Mensagem 1';
  await Future.delayed(Duration(milliseconds: 300));
  yield 'Mensagem 2';
}

void main() async {
  await for (var msg in gerarMensagens()) {
    print(msg);
  }
}
