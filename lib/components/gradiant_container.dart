import 'package:diceapp/components/roll_dice.dart';
import 'package:flutter/material.dart';

class GradiantContainer extends StatelessWidget {
  const GradiantContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.center,
          end: Alignment.bottomRight,
          colors: [
            Color.fromARGB(255, 6, 3, 45),
            Color.fromARGB(255, 62, 11, 139),
            Color.fromARGB(255, 94, 93, 113),
          ],
        ),
      ),
      child: Center(
        child: RollDice(),
      ),
    );
  }
}
