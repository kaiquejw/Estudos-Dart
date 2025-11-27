//Como você lida com o gerenciamento de memória e coleta de lixo no Dart?

int criarObjetosEDescartar() {
  final lista = List.generate(100, (i) => 'item $i');
  
  return lista.length;
}
