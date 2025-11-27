//Qual é o significado de typedef no Dart?

typedef Operacao = int Function(int a, int b);

int executarOperacao(Operacao op, int a, int b) {
  return op(a, b);
}
