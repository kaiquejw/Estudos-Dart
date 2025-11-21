// Qual é o propósito da palavra-chave this no Dart?

class Carro {
  String modelo;
  int ano;

  Carro(this.modelo, this.ano);

  String descricao() => 'Carro: $modelo, Ano: $ano';
}

void main() {
  var carro = Carro('Civic', 2024);
  print(carro.descricao());
}
