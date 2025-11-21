// O que é uma interface e como implementá-la?

class Animal {
  void fazerSom() {}
}

class Cachorro implements Animal {
  @override
  void fazerSom() {
    print('Au au!');
  }
}

void main() {
  var dog = Cachorro();
  dog.fazerSom();
}
