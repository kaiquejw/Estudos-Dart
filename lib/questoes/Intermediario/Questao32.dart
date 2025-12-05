//Qual é a diferença entre os pacotes http e dio no Flutter/Dart?

enum ClienteHttp { http, dio }

String descreverClienteHttp(ClienteHttp tipo) {
  switch (tipo) {
    case ClienteHttp.http:
      return 'http: cliente simples e leve para requisições básicas.';
    case ClienteHttp.dio:
      return 'dio: cliente mais completo com interceptors e recursos avançados.';
  }
}
