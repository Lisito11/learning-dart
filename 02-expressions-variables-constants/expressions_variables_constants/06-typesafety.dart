void main(List<String> args) {
  // Type safety
  // Dart is a type-safe language.

  int number = 10;
  // number = 52.10 ; // No, no, no. That's not allowed.
  double apple = 3.14159;

  num myNumber;
  // myNumber = 10; // OK
  // myNumber = 3.14159; // OK
  // myNumber = 'ten'; // No, no, no.

  dynamic myVariable;
  // myVariable = 10; // OK
  // myVariable = 3.14159; // OK
  // myVariable = 'ten'; // OK
}
