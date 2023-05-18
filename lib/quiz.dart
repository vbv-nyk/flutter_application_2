import 'package:flutter/material.dart';
import 'package:flutter_application_2/homepage.dart';
import 'package:flutter_application_2/mcq.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});


  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
    
  var curScreen = 'Homepage';

  void onTakeQuiz(){
    setState(() {
      curScreen = 'MCQ';
    });
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.tealAccent.shade700, Colors.blueGrey.shade900],
              begin: Alignment.centerRight
            ),
          ),
          child: curScreen == 'MCQ'  ?const MCQ(): Homepage(onTakeQuiz)  ,
        ),
      ),
    );
  }
}