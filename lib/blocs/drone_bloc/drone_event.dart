part of 'drone_bloc.dart';

sealed class DroneEvent extends Equatable {
  const DroneEvent();
}

final class ReceiveRemoteIDSignals extends DroneEvent {
  @override
  List<Object> get props => [];
}

final class ReceivedRemoteIDSignals extends DroneEvent {
  const ReceivedRemoteIDSignals({required this.drone});

  final Drone drone;

  @override
  List<Object> get props => [drone];
}
