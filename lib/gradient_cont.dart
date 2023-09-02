import 'package:first_app/text_style.dart';
import 'package:flutter/material.dart';
class GradientContainer extends StatelessWidget{
  const GradientContainer({super.key});
  @override
  Widget build(context){
       return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 7, 83, 214),
                Color.fromARGB(158, 16, 174, 236),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: text_style()
          ),
       );
  }
}

