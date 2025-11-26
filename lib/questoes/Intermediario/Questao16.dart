//O que são funções de primeira classe no Dart?

int somar(int a, int b) => a + b;

int executarOperacao(int x, int y, int Function(int, int) operacao) {
  return operacao(x, y);
}
