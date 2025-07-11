import 'package:flutter/material.dart';

import './gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 255, 65, 108),
          Color.fromARGB(255, 255, 75, 43),
        ]),
      ),
    ),
  );
}
