import 'package:flutter/material.dart';
import 'package:flutter_3d_controller/flutter_3d_controller.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Flutter3DController controller = Flutter3DController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue[200],
        body: Center(
          child: Flutter3DViewer(
            controller: controller,
            src: 'assets/glb/apples_without.glb',
          ),
        ));
  }
}
