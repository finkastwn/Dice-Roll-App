import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          [
            Color(0xFFF8BBD0),
            Color.fromARGB(255, 248, 159, 190),
          ],
        ),
      ),
    ),
  );
}
