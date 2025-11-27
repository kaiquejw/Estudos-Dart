//Como otimizar um programa Dart para desempenho?

int somaRapida(List<int> valores) {
  var soma = 0;
  for (var i = 0; i < valores.length; i++) {
    soma += valores[i];
  }
  return soma;
}
