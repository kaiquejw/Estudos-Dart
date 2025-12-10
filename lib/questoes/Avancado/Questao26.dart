// Como usar dart:async para tratamento de erros em fluxos e futuros?

import 'dart:async';

Stream<int> gerarNumerosComErro() async* {
  yield 1;
  yield 2;
  throw Exception('Falha no processo');
}

Future<String> consumirStream() async {
  try {
    await for (var n in gerarNumerosComErro()) {
    }
    return 'Sucesso';
  } catch (e) {
    return 'Erro tratado com sucesso';
  }
}