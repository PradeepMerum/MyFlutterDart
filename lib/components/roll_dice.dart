import 'dart:math';

import 'package:diceapp/components/text_features.dart';
import 'package:flutter/material.dart';

class RollDice extends StatefulWidget {
  const RollDice({super.key});

  @override
  State<RollDice> createState() => _RollDiceState();
}

class _RollDiceState extends State<RollDice> {
  int dice1 = Random().nextInt(6) + 1;
  int dice2 = Random().nextInt(6) + 1;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/$dice1.png',
              width: 200.0,
            ),
            Image.asset(
              'assets/images/$dice2.png',
              width: 200.0,
            ),
          ],
        ),
        TextButton(
          onPressed: textButtonOnPressed,
          child: Text(
            'Roll Dice',
            style: textStyle(),
          ),
        ),
      ],
    );
  }

  textButtonOnPressed() {
    setState(
      () {
        dice1 = Random().nextInt(6) + 1;
        dice2 = Random().nextInt(6) + 1;
      },
    );
  }
}
