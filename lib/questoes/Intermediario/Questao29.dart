//Você pode explicar como os Futures são encadeados no Dart?

Future<String> encadearFutures() {
  return Future.value('A')
      .then((valor) => '$valor B')
      .then((valor) => '$valor C');
}
