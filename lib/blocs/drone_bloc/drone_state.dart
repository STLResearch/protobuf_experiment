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
  const Received({required this.drone});

  final Drone drone;

  @override
  List<Object> get props => [drone];
}
