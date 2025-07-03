class AlertEntity {
  final String id;
  final DateTime timestamp;
  final String type;        // Ejemplo: "caída", "accidente", "incendio"
  final String userId;
  final String location;    // Puede ser una dirección, nombre de zona o coordenadas
  final String status;      // "activa", "resuelta", "cancelada"

  const AlertEntity({
    required this.id,
    required this.timestamp,
    required this.type,
    required this.userId,
    required this.location,
    required this.status,
  });
}
