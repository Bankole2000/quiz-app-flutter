class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers() {
    final shuffledOptions = List.of(answers);
    shuffledOptions.shuffle(); // NOTE: shuffle changes original list
    return shuffledOptions;
  }
}
