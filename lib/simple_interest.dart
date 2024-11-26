import 'package:flutter/material.dart';

class SimpleInterestScreen extends StatelessWidget {
  const SimpleInterestScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Simple Interest')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Calculate Simple Interest'),
            // Add input fields for Principal, Rate, Time, and a calculation button
          ],
        ),
      ),
    );
  }
}
