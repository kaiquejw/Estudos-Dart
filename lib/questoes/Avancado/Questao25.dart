// Como você implementa Injeção de Dependência (DI) no Dart?

abstract class Conexao {
  String conectar();
}

class ConexaoReal implements Conexao {
  @override
  String conectar() => 'Conectado à internet';
}

class UsuarioService {
  final Conexao conexao;
  UsuarioService(this.conexao);

  String verificarStatus() {
    return 'Status: ${conexao.conectar()}';
  }
}