import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';


void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(122, 19, 62, 135),
            Color.fromARGB(121, 81, 10, 99)
          ),
      ),
    ),
  );
}
