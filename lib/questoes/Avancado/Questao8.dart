import 'dart:ffi';

typedef Soma_C = Int32 Function(Int32 a, Int32 b);
typedef Soma_Dart = int Function(int a, int b); 

class CalculadoraNativa {

  int somar(int a, int b) {
    return a + b; 
  }
}