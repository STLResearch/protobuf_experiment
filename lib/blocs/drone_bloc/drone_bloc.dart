import 'dart:async' show StreamSubscription;
import 'dart:math' show Random;

import 'package:bloc/bloc.dart' show Bloc, Emitter;
import 'package:equatable/equatable.dart' show Equatable;
import 'package:protobuf_experiment/protos/drone/drone.pb.dart';

part 'drone_event.dart';

part 'drone_state.dart';

class DroneBloc extends Bloc<DroneEvent, DroneState> {
  DroneBloc() : super(DroneInitial()) {
    on<ReceiveRemoteIDSignals>(_receiveRemoteIDSignals);

    on<ReceivedRemoteIDSignals>(_receivedRemoteIDSignals);
  }

  @override
  Future<void> close() async {
    await _stopReceivingDroneRemoteIDSignals();

    return super.close();
  }

  StreamSubscription<int>? _remoteIDStreamSubscription;

  void _receiveRemoteIDSignals(
    ReceiveRemoteIDSignals _,
    Emitter<DroneState> emit,
  ) {
    _remoteIDStreamSubscription ??=
        Stream<int>.periodic(
          const Duration(seconds: 1),
          (count) => count,
        ).listen((_) {
          final random = Random();

          final randomLocation = Drone_Location(
            latitude: random.nextDouble() * 180 - 90,
            longitude: random.nextDouble() * 360 - 180,
          );

          final randomConnection = Drone_Connection(
            macAddress: '00:1A:2B:3C:4D:5E',
            rssi: random.nextInt(100),
          );

          final randomRemoteID = Drone_RemoteID(
            connection: randomConnection,
            location: randomLocation,
          );

          final randomDrone = Drone(remoteID: randomRemoteID);

          add(ReceivedRemoteIDSignals(drone: randomDrone));
        });
  }

  void _receivedRemoteIDSignals(
    ReceivedRemoteIDSignals event,
    Emitter<DroneState> emit,
  ) => emit(Received(drone: event.drone));

  Future<void> _stopReceivingDroneRemoteIDSignals() async {
    await _remoteIDStreamSubscription?.cancel();

    _remoteIDStreamSubscription = null;
  }
}
