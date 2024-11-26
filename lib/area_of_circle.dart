import 'package:flutter/material.dart';

class AreaOfCircleScreen extends StatelessWidget {
  const AreaOfCircleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Area of Circle')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Calculate Area of a Circle'),
            // Add input field for radius and a calculation button
          ],
        ),
      ),
    );
  }
}
//Area of circle