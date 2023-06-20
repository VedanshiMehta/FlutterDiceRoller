import 'package:flutter/material.dart';
import 'package:flutter_testing/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            [Color.fromARGB(255, 65, 76, 170), Color.fromARGB(255, 12, 1, 71)]),
      ),
    ),
  );
}
