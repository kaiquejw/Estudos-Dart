// Como você define um padrão Singleton no Dart?

class BancoDeDados {
  static final BancoDeDados _instancia = BancoDeDados._interno();
  BancoDeDados._interno();
  factory BancoDeDados() => _instancia;
}

void main() {
  var db1 = BancoDeDados();
  var db2 = BancoDeDados();
  print(identical(db1, db2)); // true
}
