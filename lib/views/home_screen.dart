import 'package:flutter/material.dart'
    show
        StatelessWidget,
        BuildContext,
        Widget,
        Scaffold,
        Colors,
        SafeArea,
        Column,
        Text,
        StatefulWidget,
        State,
        CrossAxisAlignment,
        MainAxisAlignment,
        Padding,
        EdgeInsetsDirectional,
        Row,
        TextStyle,
        Expanded,
        SizedBox;
import 'package:flutter_bloc/flutter_bloc.dart'
    show BlocProvider, ReadContext, BlocBuilder;
import 'package:protobuf_experiment/blocs/drone_bloc/drone_bloc.dart'
    show DroneBloc, DroneState, Received, ReceiveRemoteIDSignals;

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) =>
      BlocProvider<DroneBloc>(create: (_) => DroneBloc(), child: HomeView());
}

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  void initState() {
    context.read<DroneBloc>().add(ReceiveRemoteIDSignals());

    super.initState();
  }

  @override
  Widget build(BuildContext context) => Scaffold(
    backgroundColor: Colors.black,
    body: SafeArea(
      child: Padding(
        padding: const EdgeInsetsDirectional.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Drones detected: 1', style: TextStyle(color: Colors.white)),
            const SizedBox(height: 16.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Connection', style: TextStyle(color: Colors.white)),
                      BlocBuilder<DroneBloc, DroneState>(
                        builder: (_, droneState) => Text(
                          'Mac Address: ${switch (droneState) {
                            Received(:final drone) => drone.remoteID.connection.macAddress,
                            _ => '...',
                          }}',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      BlocBuilder<DroneBloc, DroneState>(
                        builder: (_, droneState) => Text(
                          'RSSI: ${switch (droneState) {
                            Received(:final drone) => drone.remoteID.connection.rssi,
                            _ => '...',
                          }}',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Location', style: TextStyle(color: Colors.white)),
                      BlocBuilder<DroneBloc, DroneState>(
                        builder: (_, droneState) => Text(
                          'Latitude: ${switch (droneState) {
                            Received(:final drone) => drone.remoteID.location.latitude,
                            _ => '...',
                          }}',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      BlocBuilder<DroneBloc, DroneState>(
                        builder: (_, droneState) => Text(
                          'Longitude: ${switch (droneState) {
                            Received(:final drone) => drone.remoteID.location.longitude,
                            _ => '...',
                          }}',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
