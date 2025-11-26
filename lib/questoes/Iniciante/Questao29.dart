// Como escrever uma instrução switch-case no Dart?

String verificarDiaSemana(int dia) {
  switch (dia) {
    case 1:
      return 'Segunda';
    case 2:
      return 'Terça';
    case 3:
      return 'Quarta';
    default:
      return 'Dia inválido';
  }
}

void main() {
  print(verificarDiaSemana(2));
}
