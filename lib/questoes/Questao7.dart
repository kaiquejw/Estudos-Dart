//Como escrever um loop for básico no Dart?

List<int> gerarNumerosComFor() {
  List<int> numeros = [];
  for (int i = 0; i < 5; i++) {
    numeros.add(i);
  }
  return numeros;
}

void main() {
  print(gerarNumerosComFor());
}
