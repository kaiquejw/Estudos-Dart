// Você pode explicar o conceito de dart:html e como o Dart interage com a web?

class DOMManipulador {
  String elementoHtml = '<div id="status">Status Inicial</div>';

  String alterarElemento() {;
    
    elementoHtml = elementoHtml.replaceFirst('Status Inicial', 'Status Atualizado!');
    return elementoHtml;
  }
  
  String adicionarOuvinteDeEvento() {
    return 'Ouvinte de evento adicionado ao DOM.';
  }
}

Future<String> demonstrarDartHtml() async {
  final manipulador = DOMManipulador();
  final status = manipulador.alterarElemento();
  final ouvinte = manipulador.adicionarOuvinteDeEvento();
  return 'Status: $status. $ouvinte';
}