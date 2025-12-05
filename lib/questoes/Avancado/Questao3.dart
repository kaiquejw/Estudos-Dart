//Como você usa ffi (Foreign Function Interface) no Dart para chamar código nativo?

import 'dart:ffi';

class SomaFFI {
  int somar(int a, int b) {
    
    return _chamadaNativaSimulada(a, b);
  }

  int _chamadaNativaSimulada(int a, int b) {
    return a + b; 
  }
}

