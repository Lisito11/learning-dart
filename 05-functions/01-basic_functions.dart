void main() {
  const input = 12;
  final output = compliment(input);
  print(output);
  //12 is a very nice number.

  helloPersonAndPet('Fluffy', 'Chris');
  // Hello, Fluffy, and your furry friend, Chris!

  print(fullName('Ray', 'Wenderlich'));
  print(fullName('Albert', 'Einstein', 'Professor'));
}

String compliment(int number) {
  return '$number is a very nice number.';
}

//Using multiple parameters
void helloPersonAndPet(String person, String pet) {
  print('Hello, $person, and your furry friend, $pet!');
}

//Making parameters optional
String fullName(String first, String last, [String? title]) {
  if (title != null) {
    return '$title $first $last';
  } else {
    return '$first $last';
  }
}

//Providing default values
bool withinTolerance(int value, [int min = 0, int max = 10]) {
  return min <= value && value <= max;
}
// withinTolerance(9, 7, 11) // true
// withinTolerance(9, 7) // true

// Naming parameters
bool withinTolerance2(int value, {int min = 0, int max = 10}) {
  return min <= value && value <= max;
}
// withinTolerance(9, min: 7, max: 11) // true
// withinTolerance(9, min: 7, max: 11) // true
// withinTolerance(9, max: 11, min: 7) // true

// withinTolerance(5) // true
// withinTolerance(15) // false
// withinTolerance(5, min: 7) // false
// withinTolerance(15, max: 20) // true

// Making named parameters required
bool withinTolerance3({
  required int value,
  int min = 0,
  int max = 10,
}) {
  return min <= value && value <= max;
}

//Optional Types

compliment2(number) {
  return '$number is a very nice number.';
}

String compliment3(dynamic number) {
  return '$number is a very nice number.';
}
