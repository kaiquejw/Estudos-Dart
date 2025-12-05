//Como você implementa um padrão de fábrica no Dart?

abstract class Notificador {
  String enviar();

  factory Notificador(String tipo) {
    switch (tipo) {
      case 'email':
        return _NotificadorEmail();
      case 'sms':
        return _NotificadorSms();
      default:
        throw ArgumentError('Tipo não suportado: $tipo');
    }
  }
}

class _NotificadorEmail implements Notificador {
  @override
  String enviar() => 'Enviando e-mail';
}

class _NotificadorSms implements Notificador {
  @override
  String enviar() => 'Enviando SMS';
}
