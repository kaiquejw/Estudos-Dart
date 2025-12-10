// Você pode descrever como implementaria um widget personalizado no Flutter usando Dart?

abstract class Widget {}
abstract class StatelessWidget implements Widget {

  Widget build(); 
}

class CartaoDeProduto implements StatelessWidget {
  final String nome;
  final double preco;

  CartaoDeProduto({required this.nome, required this.preco});

  @override
  Widget build() {

    return _Container(
      child: _Text('$nome - R\$${preco.toStringAsFixed(2)}'),
    );
  }
  
    String renderizar() {
    final container = build() as _Container;
    final text = container.child as _Text;
    return text.content;
  }
}

class _Container implements Widget {
  final Widget child;
  _Container({required this.child});
}

class _Text implements Widget {
  final String content;
  _Text(this.content);
}