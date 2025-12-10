// Como você abordaria a depuração de gargalos de desempenho?

String analisarProblema(bool uiTravando) {
  if (uiTravando) {
    return 'Ação: Usar DevTools para verificar frames lentos e mover lógica pesada para Isolate.';
  }
  return 'Ação: Verificar reconstruções excessivas no widget tree.';
}