// Conceito dos operadores is e is!

class Pessoa {
  String nome;
  Pessoa(this.nome);
}

void main() {
  var p = Pessoa('Kaique');
  print(p is Pessoa);  // true
  print(p is! String); // true
}
