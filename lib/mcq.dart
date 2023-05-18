import 'package:flutter/material.dart';
import 'package:flutter_application_2/customButton.dart';
import 'package:flutter_application_2/models/quiz_question.dart';
import 'package:flutter_application_2/models/quiz_questions.dart';

class MCQ extends StatefulWidget {
  const MCQ({super.key});

  @override
  State<MCQ> createState() => _MCQState();
}

class _MCQState extends State<MCQ> {
  
  List<QuizQuestion> finalQuestions = questions;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
           Text(
            finalQuestions[0].question,
            style: const TextStyle(
              fontSize: 24,
              color: Colors.white,
            ),
          ),
          ...finalQuestions[0].answers.map((answer) => 
          CustomButton(answer))
        ],
      ),
    );
  }
}
