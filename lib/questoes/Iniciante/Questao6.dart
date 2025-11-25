//Qual é a diferença entre == e identical() no Dart?

Map<String, bool> compararValores() {
  int numero = 10;
  int valor = numero;

  return {
    'igualdade': numero == valor,
    'identico': identical(numero, valor),
  };
}

void main() {
  print(compararValores());
}
