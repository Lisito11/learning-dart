void main(List<String> args) {
  var counter = 0;
  counter += 1;
  // counter = 1;
  counter -= 1;
  // counter = 0;

  // var counter = 0;
  // counter = counter + 1;
  // counter = counter - 1;

  // If you only need to increment or decrement by 1,
  // then you can use the ++ or -- operators:

  var counter2 = 0;
  counter2++; // 1
  counter--; // 0

  // The *= and /= operators perform similar
  // operations for multiplication and division,
  // respectively:

  double myValue = 10;
  myValue *= 3; // same as myValue = myValue * 3;
  // myValue = 30.0;

  myValue /= 2; // same as myValue = myValue / 2;
  // myValue = 15.0;

  // Division in Dart produces a result with a type of
  // double, so myValue could not be an int.
}
