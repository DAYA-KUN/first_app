import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
      ),
    ),
  );
}
class GradientContainer extends StatelessWidget{
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
            child: Text('Hello World!', style:TextStyle(
              color: Colors.white,
              fontSize: 28,
            ),),
          ),
       );
  }
}