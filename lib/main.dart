import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([ Color.fromARGB(255, 62, 26, 124),  Color.fromARGB(255, 120, 92, 168)]) // constructor function
      ),
    ),
  ); //function - instruction provided by flutter
  //MaterialApp is a widget -- it is also an input value to runApp
}

