//Você pode explicar o ciclo de vida de um Future no Dart?

Future<String> cicloFuture(bool sucesso) {
  return Future(() {
    if (sucesso) {
      return 'Future concluído com sucesso!';
    } else {
      throw Exception('Future concluído com erro!');
    }
  });
}

void main() async {
  try {
    print(await cicloFuture(true));
    await cicloFuture(false);
  } catch (e) {
    print(e);
  }
}
