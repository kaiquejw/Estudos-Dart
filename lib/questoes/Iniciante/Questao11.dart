// Qual é a diferença entre uma lista e um conjunto no Dart?

Map<String, dynamic> compararListaEConjunto() {
  List<String> lista = ['camisa', 'camisa', 'calça'];
  Set<String> conjunto = {'camisa', 'camisa', 'calça'};

  return {
    'lista_tamanho': lista.length,
    'conjunto_tamanho': conjunto.length,
  };
}

void main() {
  print(compararListaEConjunto());
}
