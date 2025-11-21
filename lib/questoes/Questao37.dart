// O que são Mixins no Dart?

mixin Caminhar {
  void andar() => print('Andando...');
}

mixin Falar {
  void falar() => print('Falando...');
}

class Pessoa with Caminhar, Falar {}

void main() {
  var p = Pessoa();
  p.andar();
  p.falar();
}
