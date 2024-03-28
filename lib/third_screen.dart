import 'package:flutter/material.dart';
import 'package:flutter_3d_controller/flutter_3d_controller.dart';

class ThirdScreen extends StatefulWidget {
  const ThirdScreen({super.key});

  @override
  State<ThirdScreen> createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
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
