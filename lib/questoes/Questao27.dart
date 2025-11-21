// Qual é a diferença entre is e as no Dart?

class Animal {}
class Cachorro extends Animal {}

void main() {
  var dog = Cachorro();
  print(dog is Animal); // true
  print((dog as Animal) is Cachorro); // true
}
