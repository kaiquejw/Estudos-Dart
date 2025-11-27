//Como usar Future.delayed() no Dart? Dê um exemplo.

Future<int> somaComDelay(int a, int b) async {
  await Future.delayed(const Duration(milliseconds: 10));
  return a + b;
}
