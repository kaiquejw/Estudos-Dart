//Como o Dart lida com a segurança de tipos?

String tiposFixos() {
  int numero = 10;
  String texto = 'dez';
  return '$numero - $texto';
}

void main() {
  print(tiposFixos());
}

