// Como o Dart suporta programação funcional?

List<int> dobrar(List<int> numeros) => numeros.map((n) => n * 2).toList();

void main() {
  print(dobrar([1, 2, 3]));
}
