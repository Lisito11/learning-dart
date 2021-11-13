// Assigning anonymous functions to variables
Function multiply = (int a, int b) {
  return a * b;
};

// Passing functions to functions
void namedFunction(Function anonymousFunction) {
  // function body
}

// Returning functions from functions
Function namedFunction2() {
  return () {
    print('hello');
  };
}

// Using anonymous functions
final multiply2 = (int a, int b) {
  return a * b;
};

// Returning a function
Function applyMultiplier(num multiplier) {
  return (num value) {
    return value * multiplier;
  };
}

final triple = applyMultiplier(3);
// triple(6) = 18
// triple(14.0) = 42.0

// Anonymous functions in forEach loops
void main(List<String> args) {
  const numbers = [1, 2, 3];

  numbers.forEach((number) {
    final tripled = number * 3;
    print(tripled);
  });
}

// Closures and scope
Function applyMultiplier3(num multiplier) {
  return (num value) {
    return value * multiplier;
  };
}

var counter = 0;
final incrementCounter = () {
  counter += 1;
};
// incrementCounter();
// incrementCounter();
// incrementCounter();
// incrementCounter();
// incrementCounter();
// 5

Function countingFunction() {
  var counter = 0;
  final incrementCounter = () {
    counter += 1;
    return counter;
  };
  return incrementCounter;
}

final counter1 = countingFunction();
final counter2 = countingFunction();
// print(counter1()); // 1
// print(counter2()); // 1
// print(counter1()); // 2
// print(counter1()); // 3
// print(counter2()); // 2