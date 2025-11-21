// Qual é o propósito da palavra-chave super no Dart?

class Animal {
  void som() => print('Som genérico');
}

class Cachorro extends Animal {
  @override
  void som() {
    super.som();
    print('Latido!');
  }
}

void main() {
  var dog = Cachorro();
  dog.som();
}
