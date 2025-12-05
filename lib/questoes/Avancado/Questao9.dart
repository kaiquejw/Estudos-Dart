// Questao9_Avan.dart
import 'dart:async';
import 'dart:isolate';

int processamentoPesado(int valor) {
  int resultado = 0;
  for (int i = 0; i < 1000000; i++) {
    resultado += valor;
  }
  return resultado;
}

class IsolateService {
  Future<int> calcular(int input) async {
    return Future.value(processamentoPesado(input));
  }
}