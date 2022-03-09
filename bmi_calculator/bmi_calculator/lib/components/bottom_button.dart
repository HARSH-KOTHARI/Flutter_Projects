import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({required this.onTap, required this.buttonTitle});
  final void Function()? onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Text(
          buttonTitle,
          textAlign: TextAlign.center,
          style: kLargeButtonTextStyle,
        ),
        margin: const EdgeInsets.only(top: 10),
        color: kActiveContainerColour,
        width: double.infinity,
        height: kBottomContainerHeight,
        padding: const EdgeInsets.only(top: 20, bottom: 20),
      ),
    );
  }
}
