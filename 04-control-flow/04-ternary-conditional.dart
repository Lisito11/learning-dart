void main(List<String> args) {
  const score = 83;
  String message;
  if (score >= 60) {
    message = 'You passed';
  } else {
    message = 'You failed';
  }

  // (condition) ? valueIfTrue : valueIfFalse;

  const score2 = 83;
  const message2 = (score2 >= 60) ? 'You passed' : 'You failed';
}
