import 'package:flutter/material.dart';

class text_style extends StatelessWidget{
  const text_style({super.key});
  @override
  Widget build(context){
    return const Text(
      'Hello World!', 
      style:TextStyle(
      color: Colors.white,
      fontSize: 28,
     ),
     );
  }
}