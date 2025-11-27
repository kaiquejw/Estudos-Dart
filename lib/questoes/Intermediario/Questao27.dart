// Como você implementa classes mixin no Dart?

mixin Cantar {
  String cantar() => 'La la la 🎶';
}

class Pessoa {
  final String nome;
  Pessoa(this.nome);
}

class Cantor extends Pessoa with Cantar {
  Cantor(String nome) : super(nome);
}
