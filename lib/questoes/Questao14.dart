// Como você lida com exceções no Dart?

String dividir(int a, int b) {
  try {
    return (a ~/ b).toString();
  } catch (e) {
    return 'Erro: divisão por zero';
  }
}

void main() {
  print(dividir(10, 2));
  print(dividir(10, 0));
}
