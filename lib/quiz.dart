import 'package:flutter/material.dart';
import 'package:flutter_application_2/homepage.dart';
import 'package:flutter_application_2/mcq.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});


  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
    
  Widget? curScreen;

  @override
  void initState() {
    // TODO: implement initState
    curScreen = Homepage(onTakeQuiz);
    super.initState();
  }

  void onTakeQuiz(){
    setState(() {
      curScreen = const MCQ();
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
          child: curScreen,
        ),
      ),
    );
  }
}