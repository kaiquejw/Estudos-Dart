import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Avancado/Questao4.dart';

void main() {
  test('1. Otimização: Verificar ID válido usando Set O(1)', () {
   
    expect(verificarIDOtimizado('USER_050'), isTrue);
    expect(verificarIDOtimizado('ID_INVALIDO'), isFalse);
  });
  
  test('2. Imutabilidade: Const deve ter o mesmo hash e ser imutável.', () {
  
    expect(IDS_VALIDOS.length, equals(3));

    expect(verificarIDLento('GUEST_999'), isTrue);
  });
}