// 21. Você pode explicar como funciona a segurança nula do Dart e como lidar com tipos anuláveis?

class VerificadorDeNulo {
  int valorFixo = 10;
  int? valorOpcional;

  String verificar() {
    if (valorOpcional != null) {
      return 'Opcional tem valor: $valorOpcional';
    }
    return 'Opcional é nulo, mas Fixo é: $valorFixo';
  }
}