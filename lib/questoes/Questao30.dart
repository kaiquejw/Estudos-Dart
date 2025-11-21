// Como você pode executar uma verificação de tipo no Dart?

bool verificarTipo(dynamic valor) {
  return valor is String;
}

void main() {
  print(verificarTipo('Kaique'));
  print(verificarTipo(123));
}
