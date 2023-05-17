import 'package:flutter/material.dart';
import 'package:flutter_application_2/homepage.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

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
          child: const Homepage(),
        ),
      ),
    );
  }
}
