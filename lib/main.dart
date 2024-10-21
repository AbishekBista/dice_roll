import 'package:dice_roll/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(gradientColors: [
          Color.fromARGB(255, 18, 73, 12),
          Color.fromARGB(255, 65, 232, 87),
        ]),
      ),
    ),
  );
}
