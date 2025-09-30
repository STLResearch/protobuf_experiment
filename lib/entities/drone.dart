final class Drone {
  const Drone({required this.remoteID});

  final RemoteID remoteID;
}

final class RemoteID {
  const RemoteID({required this.connection, required this.location});

  final Connection connection;

  final Location location;
}

final class Connection {
  const Connection({required this.macAddress, required this.rssi});

  final String macAddress;

  final int rssi;
}

final class Location {
  const Location({required this.latitude, required this.longitude});

  final double latitude;

  final double longitude;
}
