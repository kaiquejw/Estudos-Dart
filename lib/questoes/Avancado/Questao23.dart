// Como o Dart lida com fechamentos e escopo lexical?

Function criarContador(int inicio) {
  var contagem = inicio;

  return () {
    contagem++;
    return contagem;
  };
}