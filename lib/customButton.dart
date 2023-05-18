import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton(this.answerText, {super.key});
  final String answerText;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.all(20),
        // shape: Border
      ),
      onPressed: () {},
      child: Text(answerText),
    );
  }
}
