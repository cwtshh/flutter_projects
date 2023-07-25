import 'package:flutter/material.dart';
import 'package:first_app2/dice_roller.dart';
/* import 'package:first_app2/styled_text.dart'; */

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.topColor, this.bottomColor, {super.key});

  final Color topColor;
  final Color bottomColor;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            topColor,
            bottomColor,
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
