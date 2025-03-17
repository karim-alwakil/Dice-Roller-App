import 'package:flutter/material.dart';
import 'package:flutter_application_3/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradienContainer(
           Color.fromARGB(255, 255, 71, 15),
           Color.fromARGB(255, 3, 169, 244),
        ),
      ),
    ),
  );
}
