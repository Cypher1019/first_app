import 'package:flutter/material.dart';

class ArithmeticScreen extends StatelessWidget {
  const ArithmeticScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Arithmetic')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Perform Arithmetic Operations'),
            // Add inputs and operations here
          ],
        ),
      ),
    );
  }
}
