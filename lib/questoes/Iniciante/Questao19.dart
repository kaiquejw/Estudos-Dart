// O que são getters e setters no Dart?

class ContaBancaria {
  double _saldo = 0;

  double get saldo => _saldo;
  set saldo(double valor) {
    if (valor >= 0) _saldo = valor;
  }
}

void main() {
  var conta = ContaBancaria();
  conta.saldo = 500;
  print('Saldo: ${conta.saldo}');
}
