// Como lidar com valores nulos no Dart?

String? nomeUsuario(String? nome) {
  return nome ?? 'Usuário desconhecido';
}

void main() {
  print(nomeUsuario(null));
  print(nomeUsuario('Kaique'));
}
