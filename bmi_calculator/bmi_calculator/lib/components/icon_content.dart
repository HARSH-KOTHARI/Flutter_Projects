import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class IconContent extends StatelessWidget {
  final IconData icon;
  final String lable;
  IconContent({required this.icon, required this.lable});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80,
          color: const Color(0xFF8D8E98),
        ),
        const SizedBox(height: 15.0),
        Text(
          lable,
          style: kLableTextStyle,
        )
      ],
    );
  }
}
