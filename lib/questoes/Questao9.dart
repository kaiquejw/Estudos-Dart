// O que é um mapa no Dart? Como ele é usado?

Map<String, dynamic> criarMapaPessoa() {
  Map<String, dynamic> pessoa = {
    'nome': 'Kaique',
    'idade': 22,
    'profissao': 'Desenvolvedor'
  };

  pessoa['cidade'] = 'Medianeira'; // adiciona nova chave
  pessoa.remove('profissao');      // remove chave

  return pessoa;
}

void main() {
  print(criarMapaPessoa());
}
