import 'dart:async';

class GerenciadorDeEventos {
  final _controller = StreamController<String>.broadcast();

  Stream<String> get saida => _controller.stream;

  void emitirEvento(String dado) {
    if (!_controller.isClosed) {
      _controller.add(dado);
    }
  }

  Future<void> fechar() async {
    if (!_controller.isClosed) {
      await _controller.close();
    }
  }
}
