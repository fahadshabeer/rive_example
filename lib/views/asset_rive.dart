import 'package:flutter/material.dart';
import 'package:rive/rive.dart';

class AssetRive extends StatelessWidget {
  const AssetRive({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(),
      body: const Center(
        child: RiveAnimation.asset(
            "assets/animations/example.riv"
        ),
      ),
    );
  }
}
