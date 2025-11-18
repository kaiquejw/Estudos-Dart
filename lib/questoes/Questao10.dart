// Como você declara e inicializa um conjunto no Dart?

Set<String> criarConjuntoDeFrutas() {
  Set<String> frutas = {'maçã', 'banana', 'laranja'};
  frutas.add('uva');
  frutas.add('maçã'); // não será adicionada pois já existe
  return frutas;
}

void main() {
  print(criarConjuntoDeFrutas());
}
