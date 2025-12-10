// 33. Como você lida com internacionalização e localização no Flutter/Dart?

class TradutorApp {
  String saudar(String locale) {
    if (locale == 'pt_BR') return 'Olá';
    if (locale == 'en_US') return 'Hello';
    return '...';
  }

  String conceito() => 'i18n prepara o app, l10n adapta o conteúdo (textos, datas, moedas).';
}