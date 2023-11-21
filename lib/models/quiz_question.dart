class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> getSuffledAnswers() {
    //we need to split the copying of the list and shuffling it bcs the .shuffle function returns void
    final shuffledList = List.of(answers);
    //We can shuffle the list even tho it's final because we are not changing the data inside
    //we are just editing it
    shuffledList.shuffle();
    return shuffledList;
  }
}
