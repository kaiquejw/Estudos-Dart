//Como a VM Dart difere da VM JavaScript (no contexto do Flutter)?

String identificarPlataforma(String plataforma) {
  if (plataforma == 'web') {
    return 'Executando em JavaScript VM (Flutter Web)';
  } else {
    return 'Executando na Dart VM';
  }
}

