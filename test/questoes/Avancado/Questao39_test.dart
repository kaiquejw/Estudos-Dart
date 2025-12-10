import 'package:test/test.dart';
import 'package:estudos_dart/questoes/Avancado/Questao39.dart';
import 'dart:async';

void main() {
  test('Tarefa otimizada permite execução de microtasks (não bloqueia)', () async {
    final processador = ProcessadorDeEventos();
    final log = <String>[];

    scheduleMicrotask(() => log.add('Microtask executada'));

    await processador.tarefaNaoBloqueante(1000);
    log.add('Tarefa finalizada');

    expect(log.first, 'Microtask executada'); 
  });
}