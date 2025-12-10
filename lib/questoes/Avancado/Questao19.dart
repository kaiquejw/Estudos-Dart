// Como o Dart lida com a inferência de tipos e quando você deve declarar tipos explicitamente?

String inferirTipos() {
  var nome = 'Kaique'; 
  var idade = 22;  

  return 'Nome: ${nome.runtimeType}, Idade: ${idade.runtimeType}';
}
class Dados {

  List<String> textos = ['Um', 'Dois']; 
  bool verificarLista(List<String> lista) {
    return lista.isNotEmpty;
  }
}

String gerenciarTipagem() {
  final dados = Dados();
  return 'Tamanho da lista: ${dados.textos.length}. Lista não vazia: ${dados.verificarLista(dados.textos)}';
}