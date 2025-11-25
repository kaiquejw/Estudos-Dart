//Qual é a finalidade dos mixins no Dart? Dê um exemplo.

mixin Nadador {
  void nadar() => print('Nadando...');
}

class Golfinho with Nadador {}
