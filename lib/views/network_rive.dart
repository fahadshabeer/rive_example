import 'package:flutter/material.dart';
import 'package:rive/rive.dart';

class NetworkRive extends StatelessWidget {
  const NetworkRive({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(),
      body: const Center(
        child: RiveAnimation.network(
            "https://cdn.rive.app/animations/vehicles.riv"
        ),
      ),
    );
  }
}
