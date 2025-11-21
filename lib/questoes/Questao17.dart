// Qual é a diferença entre variável de instância e estática?

class Aluno {
  String nome;
  static String escola = 'UTFPR';

  Aluno(this.nome);
}

void main() {
  var a1 = Aluno('Kaique');
  var a2 = Aluno('Felipe');

  print('${a1.nome} estuda na ${Aluno.escola}');
  print('${a2.nome} estuda na ${Aluno.escola}');
}
