import 'package:flutter/material.dart'
    show StatelessWidget, BuildContext, Widget, MaterialApp;
import 'package:protobuf_experiment/views/home_screen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(home: HomeScreen());
}
