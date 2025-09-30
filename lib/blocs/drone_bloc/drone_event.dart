part of 'drone_bloc.dart';

sealed class DroneEvent extends Equatable {
  const DroneEvent();
}

final class ReceiveRemoteIDSignals extends DroneEvent {
  @override
  List<Object> get props => [];
}

final class ReceivedRemoteIDSignals extends DroneEvent {
  const ReceivedRemoteIDSignals({
    required this.drone,
    required this.droneBuffer,
    required this.droneJson,
  });

  final Drone drone;

  final Uint8List droneBuffer;

  final String droneJson;

  @override
  List<Object> get props => [drone, droneBuffer, droneJson];
}
