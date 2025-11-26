//Como você cria exceções personalizadas no Dart?

class EntradaInvalidaException implements Exception {
  final String mensagem;
  EntradaInvalidaException(this.mensagem);
}

void validarEntrada(int valor) {
  if (valor < 0) throw EntradaInvalidaException('Valor negativo!');
}
