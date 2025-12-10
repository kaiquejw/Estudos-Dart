// Como o Dart gerencia a compilação e a implantação de aplicativos móveis?

Map<String, String> obterDetalhesCompilacao() {
  return {
    'Compilacao': 'AOT (Ahead-of-Time): Código traduzido para máquina nativa antes de rodar.',
    'Implantacao': 'Código nativo + Motor Flutter empacotados em um binário único.'
  };
}