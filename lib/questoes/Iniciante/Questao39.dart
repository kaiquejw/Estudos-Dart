// Como lidar com tipos genéricos no Dart?

class Caixa<T> {
  T valor;
  Caixa(this.valor);
}

void main() {
  var caixaInt = Caixa<int>(10);
  var caixaStr = Caixa<String>('Olá');
  print(caixaInt.valor);
  print(caixaStr.valor);
}
