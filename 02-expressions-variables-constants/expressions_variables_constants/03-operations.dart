import 'dart:math';

void main() {
  simpleOperations();
  decimalNumbers();
  moreOperations();
}

void simpleOperations() {
  print(2 + 6);
  print(10 - 2);
  print(2 * 4);
  print(24 / 3);
}

void decimalNumbers() {
  // The ~/ operator is officially called the truncating
  // division operator when applied to numbers.

  print(22 ~/ 7); //Dividir sin decimaless
  print(22 / 7);
}

void moreOperations() {
  // In this case, the result equals 8, because 10 goes
  // into 28 twice with a remainder of 8.

  print(28 % 10);
  print(((8000 / (5 * 10)) - 32) ~/ (29 % 5));
}

void mathFunctions() {
  print(sin(45 * pi / 180));
  // 0.7071067811865475

  print(cos(135 * pi / 180));
  // -0.7071067811865475

  print(sqrt(2));
  // 1.4142135623730951

  print(max(5, 10));
  // 10

  print(min(-5, -10));
  // -10

  print(max(sqrt(2), pi / 2));
  // 1.5707963267948966
}
