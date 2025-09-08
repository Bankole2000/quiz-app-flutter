import 'package:flutter/material.dart';

void startQuiz() {
  print('Start quiz!');
}

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Colors.deepPurple.shade900, Colors.deepPurple],
            ),
          ),
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset('assets/images/quiz-logo.png', width: 300),
                SizedBox(height: 20),
                Text(
                  'Learn Flutter the fun way!',
                  style: TextStyle(fontSize: 24, color: Colors.white),
                ),
                SizedBox(height: 10),
                OutlinedButton(
                  onPressed: startQuiz,
                  style: OutlinedButton.styleFrom(
                    side: BorderSide(color: Colors.deepPurple),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Text(
                    'Start Quiz',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                SizedBox(height: 80),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
