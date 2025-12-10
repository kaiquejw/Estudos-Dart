// O que são métodos de extensão no Dart e quando usá-los?

extension UtilidadesDeString on String {
  DateTime paraData() {
    return DateTime.parse(this);
  }

  String capitalizar() {
    if (isEmpty) return this;
    return '${this[0].toUpperCase()}${substring(1)}';
  }
}