var someNumber = 10;
// someNumber = 15; // OK
// someNumber = 3.14159; // No, no, no.

// Dart has two different types of “variables” whose
// values never change. They are declared with the
// const and final keywords, and the following
// sections will show the difference between the
// two.

// const constants

const myConstant = 10;

// myConstant = 0; // Not allowed.

// final constants

// Often, you know you’ll want a constant in your
// program, but you don’t know what its value is at
// compile time. You’ll only know the value after
// the program starts running. This kind of
// constant is known as a runtime constant.

// In Dart const is only used for compile-time
// constants; that is, for values that can be
// determined by the compiler before the program
// ever starts running.

// If you can’t create a const variable because you
// don’t know its value at compile time, then you
// must use the final keyword to make it a runtime
// constant.


final hoursSinceMidnight = DateTime.now().hour;
// hoursSinceMidnight = 0; 
// The final variable 'hoursSinceMidnight' can only be set once.