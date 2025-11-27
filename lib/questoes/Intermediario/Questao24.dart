// Exemplo simples de Injeção de Dependência em Dart.

abstract class Mensageiro {
  String enviar();
}

class EmailMensageiro implements Mensageiro {
  @override
  String enviar() => 'Enviando e-mail...';
}

class Notificador {
  final Mensageiro mensageiro;

  Notificador(this.mensageiro);

  String notificar() {
    return mensageiro.enviar();
  }
}
