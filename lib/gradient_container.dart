import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.bottomCenter;
const endAlignment = Alignment.topCenter;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.listOfColors, {super.key});

  const GradientContainer.pink({super.key})
      : listOfColors = const [
          Color.fromARGB(255, 248, 159, 190),
          Color(0xFFF8BBD0),
        ];

  final List<Color> listOfColors;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: listOfColors,
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
