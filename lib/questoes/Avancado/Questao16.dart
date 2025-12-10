// Como otimizar o gerenciamento de memória em aplicativos Dart e Flutter?

import 'dart:async';

class GerenciadorDeRecursos {
  final StreamController<int> _controller = StreamController<int>();
  late StreamSubscription<int> _subscription;
  bool _cancelado = false;

  static const listaImutavel = [1, 2, 3]; 

  GerenciadorDeRecursos() {

    _subscription = _controller.stream.listen((data) => print('Recebido: $data'));
  }

  void enviar(int valor) {
    if (!_controller.isClosed) {
      _controller.add(valor);
    }
  }

  Future<void> disporRecursos() async {
    await _subscription.cancel(); 
    await _controller.close();    
    _cancelado = true;
  }

  bool get estaCancelado => _cancelado;
}