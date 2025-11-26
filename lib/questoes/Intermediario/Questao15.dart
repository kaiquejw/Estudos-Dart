//Como você implementa fechamentos (closures) no Dart?

Function contador() {
  int total = 0;
  return () {
    total++;
    return total;
  };
}
