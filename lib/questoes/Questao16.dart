// Como você define uma classe no Dart?

class Pessoa {
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);

  String apresentar() => 'Meu nome é $nome e tenho $idade anos';
}

void main() {
  var p = Pessoa('Kaique', 22);
  print(p.apresentar());
}
