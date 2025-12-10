
const Set<String> IDS_VALIDOS = {'ADMIN_001', 'USER_050', 'GUEST_999'};

final List<String> IDS_LENTOS = ['ADMIN_001', 'USER_050', 'GUEST_999'];


bool verificarIDOtimizado(String id) {
  return IDS_VALIDOS.contains(id);
}

bool verificarIDLento(String id) {
   return IDS_LENTOS.contains(id);
}