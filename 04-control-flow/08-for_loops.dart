void main(List<String> args) {
  //C-style for loop
  for (var i = 0; i < 5; i++) {
    print(i);
  }
  // 0
  // 1
  // 2
  // 3
  // 4

  //The continue keyword
  for (var i = 0; i < 5; i++) {
    if (i == 2) {
      //skip iteration
      continue;
    }
    print(i);
  }
  // 0
  // 1
  // 3
  // 4

  //FOR-IN LOOPS
  const myString = 'I ❤ Dart';
  for (var codePoint in myString.runes) {
    print(String.fromCharCode(codePoint));
  }
  // I
  // ❤
  // D
  // a
  // r
  // t

  //FOR-EACH LOOPS
  const myNumbers = [1, 2, 3];

  myNumbers.forEach((number) => print(number));

  myNumbers.forEach((number) {
    print(number);
  });

  
}
