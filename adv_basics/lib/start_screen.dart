import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
            color: const Color.fromARGB(110, 255, 255, 255),
          ),
          const SizedBox(
            height: 80,
          ),
          const Text(
            'Aprenda Flutter de uma maneira divertida!',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          OutlinedButton.icon(
            onPressed: startQuiz,
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
              padding: const EdgeInsets.symmetric(
                vertical: 20,
                horizontal: 40,
              ),
            ),
            icon: const Icon(Icons.play_arrow),
            label: const Text(
              "Começar Quiz",
              style: TextStyle(fontSize: 18),
            ),
          ),
        ],
      ),
    );
  }
}
