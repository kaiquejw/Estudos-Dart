// Como funciona a herança no Dart?

class Pessoa {
  String nome;
  Pessoa(this.nome);
}

class Funcionario extends Pessoa {
  String cargo;
  Funcionario(String nome, this.cargo) : super(nome);
}

void main() {
  var f = Funcionario('Kaique', 'Desenvolvedor');
  print('${f.nome} - ${f.cargo}');
}
