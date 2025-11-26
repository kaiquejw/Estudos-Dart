// Como criar um construtor no Dart?

class Produto {
  String nome;
  double preco;

  Produto(this.nome, this.preco);
}

void main() {
  var p = Produto('Notebook', 3500);
  print('${p.nome} custa R\$${p.preco}');
}
