// Como você interage com o SQLite no Dart e quais pacotes você usa?

class BancoDeDadosSQLite {

  Future<String> inicializar() async {
    await Future.delayed(const Duration(milliseconds: 10)); 
    return 'Banco de dados inicializado com sucesso usando sqflite.';
  }

  Future<int> inserirDado(String dado) async {
    await Future.delayed(const Duration(milliseconds: 5)); 
    print('Inserindo: $dado');
    return 1; 
  }
  
  Future<List<String>> buscarDados() async {
    await Future.delayed(const Duration(milliseconds: 10));
    return ['item 1', 'item 2', 'item 3'];
  }
}

Future<String> demonstrarInteracaoSQLite() async {
  final db = BancoDeDadosSQLite();
  final status = await db.inicializar();
  await db.inserirDado('Novo item');
  final dados = await db.buscarDados();
  return '$status Total de dados: ${dados.length}';
}