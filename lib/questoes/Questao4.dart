// Minha resposta para a questão sobre variáveis dinâmicas em Dart

List<String> tiposVariaveisDinamicas() {
  dynamic variavelDinamica = 'Kaique';
  List<String> tipos = [variavelDinamica.runtimeType.toString()];

  variavelDinamica = 22;
  tipos.add(variavelDinamica.runtimeType.toString());

  variavelDinamica = true;
  tipos.add(variavelDinamica.runtimeType.toString());

  variavelDinamica = 1.75;
  tipos.add(variavelDinamica.runtimeType.toString());

  return tipos;
}

void main() {
  print(tiposVariaveisDinamicas());
}
