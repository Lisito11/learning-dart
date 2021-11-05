// int
// double
// num
// dynamic
// String

int myInteger = 10;
double myDouble = 3.14;

const int myInteger = 10;
const double myDouble = 3.14;

final int myInteger = 10;
final double myDouble = 3.14;

const myInteger = 10;
const myDouble = 3.14;

num myNumber = 3.14;
print(myNumber is double); // true
print(myNumber is int); // false

// Another option to see the type at runtime is to
// use the runtimeType property that is available to
// all types.

print(myNumber.runtimeType);