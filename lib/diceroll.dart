import 'package:flutter/material.dart';
class DiceRoller extends StatefulWidget{
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller>{
  var activeDiceImage = 'assets/images/dice-2.png';
  void rollDice(){
    activeDiceImage = 'assets/images/dice-4.png';
  }
  @override
  Widget build(context){
    return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              activeDiceImage,
              width: 200,
              height: 200,
            ),
            TextButton(
              onPressed: rollDice, 
              style: TextButton.styleFrom(
                padding: const EdgeInsets.all(20),
                foregroundColor: Colors.white
                ),
              child: const Text("Roll Dice")
            )
          ],
        );
  }
}