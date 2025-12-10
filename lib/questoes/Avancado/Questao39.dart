// 39. Como o loop de eventos do Dart funciona e como otimizar?

import 'dart:async';

class ProcessadorDeEventos {

  int tarefaBloqueante(int iteracoes) {
    int soma = 0;

    for (int i = 0; i < iteracoes; i++) {
      soma += i; 
    }
    return soma;
  }

  Future<int> tarefaNaoBloqueante(int iteracoes) async {
    int soma = 0;
    await Future.delayed(Duration.zero); 
    for (int i = 0; i < iteracoes; i++) {
      soma += i;
    }
    return soma;
  }
}