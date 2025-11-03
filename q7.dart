import 'dart:io';

class Question {
  String prompt;
  String answer;
  Question(this.prompt, this.answer);
}

class Quiz {
  List<Question> questions;
  int score = 0;
  Quiz(this.questions);
  void startQuiz() {
    for (var question in questions) {
      print(question.prompt);
      String? userAnswer = stdin.readLineSync();
      if (userAnswer?.toLowerCase() == question.answer.toLowerCase()) {
        score++;
        print("Correct!");
      } else {
        print("Wrong! The correct answer was ${question.answer}");
      }
      print(""); 
    }
    viewScore();
  }
  void viewScore() {
    print("Quiz Over!");
    print("Your score: $score out of ${questions.length}");
  }
}
void main() {
  List<Question> questions = [
    Question("What is the capital of France?", "Paris"),
    Question("What is 2 + 2?", "4"),
    Question("What color is the sky?", "Blue")
  ];
  Quiz quiz = Quiz(questions);
  quiz.startQuiz();
}

