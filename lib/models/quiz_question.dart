import 'package:flutter_application_2/quiz.dart';

class QuizQuestion{
  const QuizQuestion(this.question, this.answers);
  final String question;
  final List<String> answers;

  List<String> shuffleAnswers(){
    final shuffedList =  List.of(answers);
    shuffedList.shuffle();
    return shuffedList;
  }
}