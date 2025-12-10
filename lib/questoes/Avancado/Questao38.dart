import 'dart:async';

class Monitor {
  final StreamController<int> _controller = StreamController<int>();
  StreamSubscription<int>? _subscription;
  bool _fechadoCorretamente = false;

  void iniciar() {
    _subscription = _controller.stream.listen((dado) {
      print('Processando: $dado');
    });
  }

  void gerarDados(int valor) {
    if (!_controller.isClosed) {
      _controller.add(valor);
    }
  }

  Future<void> dispose() async {
    await _subscription?.cancel();
    await _controller.close();
    _fechadoCorretamente = true;
  }

  bool get estaSeguro => _fechadoCorretamente;
  bool get controllerFechado => _controller.isClosed;
}