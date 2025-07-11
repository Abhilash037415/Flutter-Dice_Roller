import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});
  final String text;
  @override
  Widget build(context) {
    return Text(
      text,
      style: TextStyle(
        fontFamily: 'RobotoFlex',
        fontSize: 28,
        color: Colors.white,
      ),
    );
  }
}
