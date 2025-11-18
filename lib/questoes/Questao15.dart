// Você pode explicar o try, catch e finally no Dart?

String testarBlocoTryCatch(int valor) {
  try {
    if (valor < 0) throw Exception('Valor inválido');
    return 'Valor aceito';
  } catch (e) {
    return 'Erro capturado';
  } finally {
    // sempre executa
    print('Finalizado');
  }
}

void main() {
  print(testarBlocoTryCatch(5));
  print(testarBlocoTryCatch(-1));
}
