//Como você implementa animações complexas no Flutter usando Dart?

import 'dart:async';

class AnimacaoSimulada {
  double valorAtual = 0.0;
  final double inicio = 0.0;
  final double fim = 100.0;
  final int duracaoEmSegundos;

  AnimacaoSimulada(this.duracaoEmSegundos);

  Stream<double> iniciar() async* {
    int steps = 5; 
    
    double incremento = (fim - inicio) / steps;

    for (int i = 1; i <= steps; i++) {
      await Future.delayed(Duration(milliseconds: (duracaoEmSegundos * 1000) ~/ steps));
      
      valorAtual += incremento;
      
      if (valorAtual > fim) valorAtual = fim;
      
      yield valorAtual;
    }
  }
}