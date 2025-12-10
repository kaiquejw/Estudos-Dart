// Como o pacote Provider funciona para gerenciamento de estado no Dart/Flutter?

abstract class NotificadorDeMudanca {
  void adicionarOuvinte(Function ouvinte);
  void removerOuvinte(Function ouvinte);
  void notificarOuvintes();
}

mixin MockChangeNotifier implements NotificadorDeMudanca {
  final List<Function> _ouvintes = [];

  @override
  void adicionarOuvinte(Function ouvinte) {
    _ouvintes.add(ouvinte);
  }

  @override
  void removerOuvinte(Function ouvinte) {
    _ouvintes.remove(ouvinte);
  }
  
  @override
  void notificarOuvintes() {
    for (var ouvinte in _ouvintes) {
      ouvinte();
    }
  }
}

class Contador with MockChangeNotifier {
  int _valor = 0;

  int get valor => _valor;

  void incrementar() {
    _valor++;

    notificarOuvintes(); 
  }
}

Future<List<String>> simularGerenciamentoDeEstado() async {
  final contador = Contador();
  final log = <String>[];
  
 
  contador.adicionarOuvinte(() {
    log.add('Valor atualizado para: ${contador.valor}');
  });

  contador.incrementar(); 
  contador.incrementar(); 
  
  return log;
}