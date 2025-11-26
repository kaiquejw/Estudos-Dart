// O que é uma classe abstrata no Dart?

abstract class Forma {
  double area();
}

class Quadrado extends Forma {
  double lado;
  Quadrado(this.lado);

  @override
  double area() => lado * lado;
}

void main() {
  var q = Quadrado(4);
  print('Área: ${q.area()}');
}
