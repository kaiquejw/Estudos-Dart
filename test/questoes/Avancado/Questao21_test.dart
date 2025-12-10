import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Avancado/Questao21.dart';

void main() {
  test('Segurança nula impede acesso indevido a null', () {
    final v = VerificadorDeNulo();
    
    expect(v.verificar(), contains('Opcional é nulo'));
    
    v.valorOpcional = 50;
    expect(v.verificar(), contains('Opcional tem valor: 50'));
  });
}