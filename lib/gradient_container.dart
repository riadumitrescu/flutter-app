import 'package:flutter/material.dart';
import 'package:first_app/dice_roller.dart';

const startAlignment = Alignment.topLeft; // or var instead of final/ const - const provides extra info to dart (compliled timed constant)
const endAlignment = Alignment.bottomRight;

// should start with a capital character
 class GradientContainer extends StatelessWidget{
  const GradientContainer(this.colors, {super.key}); // named arguments we need to accept
  final List<Color> colors; 
  
  @override // makes it clear that you are overriding an existing thing
  Widget build(context) {
    return Container(
          decoration:const  BoxDecoration(
            gradient: LinearGradient(
              colors: [Color.fromARGB(255, 52, 34, 84),
              Color.fromARGB(255, 133, 88, 210)
              ],
              begin: startAlignment,
              end: endAlignment,
            ),
          ),
          child: const Center(
            child: DiceRoller(),
          ),
        );
  }  
} 
 
// should start with a capital character
/* class GradientContainer extends StatelessWidget{
  const GradientContainer(this.color1, this.color2, {super.key}); // named arguments we need to accept
  
  final Color color1; 
  final Color color2;

  void rollDice(){
    
  }

  @override // makes it clear that you are overriding an existing thing
  Widget build(context) {
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors:  [color1, color2],
              begin: startAlignment,
              end: endAlignment,
            ),
          ),
          child: Center(
            child: Column(
              children: [
                Image.asset(
                'assets/images/dice-2.png',
                width:200
                ),
                TextButton(
                  onPressed: rollDice, 
                  child: const Text('Roll Dice')
                  )

            ],)
          ),
        );
  }  
}
 */