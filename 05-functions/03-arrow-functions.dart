// Simple arrow function
int add(int a, int b) => a + b;

final multiply = (int a, int b) => a * b;

Function applyMultiplier(num multiplier) {
  return (num value) => value * multiplier;
}

var numbers = [1, 2, 3];
numbers.forEach((number) => print(number * 3));