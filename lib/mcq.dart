import 'package:flutter/material.dart';
import 'package:flutter_application_2/customButton.dart';

class MCQ extends StatefulWidget {
  const MCQ({super.key});

  @override
  State<MCQ> createState() => _MCQState();
}

class _MCQState extends State<MCQ> {
  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "This will be the question",
            style: TextStyle(
              fontSize: 24,
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          CustomButton("Answer 1"),
          SizedBox(
            height: 10,
          ),
          CustomButton("Answer 2"),
          SizedBox(
            height: 10,
          ),
          CustomButton("Answer 3"),
          SizedBox(
            height: 10,
          ),
          CustomButton("Answer 4"),
        ],
      ),
    );
  }
}
