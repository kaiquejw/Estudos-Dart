// Como você gerencia o estado no Flutter usando o Dart?

class Contador {
  int _valor = 0;

  int get valor => _valor;

  void incrementar() {
    _valor++;
  }
}
