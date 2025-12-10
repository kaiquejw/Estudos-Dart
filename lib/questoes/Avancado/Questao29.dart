// Melhores práticas para lidar com erros em funções assíncronas

Future<Map<String, dynamic>> requisicaoSegura() async {
  try {
    await Future.error('TimeoutException');
    return {'status': 'ok'};
  } catch (e) {
    return {'status': 'erro', 'mensagem': 'Serviço temporariamente indisponível'};
  }
}