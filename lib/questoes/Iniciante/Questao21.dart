// Diferença entre construtor nomeado e padrão

class Pessoa {
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);
  Pessoa.crianca(this.nome) : idade = 10;
}

void main() {
  var crianca = Pessoa.crianca('Pedro');
  print('${crianca.nome} tem ${crianca.idade} anos');
}
