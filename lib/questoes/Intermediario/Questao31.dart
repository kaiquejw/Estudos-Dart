// Como você pode executar solicitações HTTP no Dart?

Future<String> simularRequisicaoHttp(String url) async {
  await Future.delayed(const Duration(milliseconds: 10));
  return 'Resposta simulada de $url';
}
