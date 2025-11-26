//Você pode explicar o conceito de typedef no Dart?

typedef Operacao = int Function(int, int);

int somar(int a, int b) => a + b;

int executar(Operacao op, int x, int y) => op(x, y);
