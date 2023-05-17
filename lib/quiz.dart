import 'package:flutter/material.dart';
import 'package:flutter_application_2/mcq.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MCQ(),
    );
  }
}