import 'package:first_app/diceroll.dart';
import 'package:flutter/material.dart';

var startAlignment =  Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
   GradientContainer({super.key, required this.color});
  List<Color> color;
  
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: color, begin: startAlignment, end: endAlignment),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}

