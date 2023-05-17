import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          "assets/images/quiz-logo.png",
          color: const Color.fromARGB(222, 255, 255, 255),
          height: 200,
          width: 200,
        ),
        const SizedBox(height: 40),
        OutlinedButton.icon(
            style: OutlinedButton.styleFrom(
              padding: const EdgeInsets.all(20),
              backgroundColor: const Color.fromARGB(255, 36, 25, 9),
              textStyle:
                  const TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
              foregroundColor: Colors.purple.shade100,
            ),
            onPressed: () {},
            icon: const Icon(Icons.arrow_circle_right_rounded) ,
            label: const Text(
              "Take Quiz",
            ))
      ],
    ));
  }
}
