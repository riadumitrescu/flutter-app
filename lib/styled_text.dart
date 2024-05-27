
import 'package:flutter/material.dart';

class StyledText extends StatelessWidget{
  const StyledText(this.text, {super.key}); // to accept the text  --- text=text ,,  this.text keword inside of classes to find the class 
  // variable inside of the class
  final String text;
  @override 
  Widget build(context) {
    return Text(
              text, 
              style: const TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 28),
              );
  }
}

