// Como funciona uma lista no Dart?

List<String> manipularListaDeRoupas() {
  List<String> roupas = ['camisa', 'tenis', 'meia'];

  roupas.add('boné');      
  roupas.remove('tenis');  
  roupas[0] = 'jaqueta';   

  return roupas; 
}

void main() {
  var roupas = manipularListaDeRoupas();
  print('Tamanho final da lista: ${roupas.length}');
  print('Lista final: $roupas');
}
