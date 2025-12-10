// 37. Como integrar bibliotecas nativas de terceiros com o Dart?

class PlatformChannelSimulado {
  String metodo;
  PlatformChannelSimulado(this.metodo);

  String enviarMensagem() {
    return 'Enviando mensagem via Platform Channel para executar: $metodo no nativo (Kotlin/Swift).';
  }
}