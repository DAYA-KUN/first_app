import 'package:flutter/material.dart';
import 'package:first_app/gradient_cont.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          color: const [
            Color.fromARGB(166, 62, 15, 205),
            Color.fromARGB(6, 23, 199, 184)
          ],
        ),
      ),
    ),
  );
}
