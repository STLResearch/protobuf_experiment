part of 'drone_bloc.dart';

sealed class DroneState extends Equatable {
  const DroneState();
}

final class DroneInitial extends DroneState {
  @override
  List<Object> get props => [];
}

final class Receiving extends DroneState {
  @override
  List<Object> get props => [];
}

final class Received extends DroneState {
  const Received({
    required this.drone,
    required this.droneBuffer,
    required this.droneJson,
  });

  final Drone drone;

  final Uint8List droneBuffer;

  final String droneJson;

  @override
  List<Object> get props => [drone];
}
