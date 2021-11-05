var myVariable = 42;
myVariable = "hello";

var answer = myVariable * 3; // runtime error

var myVariable = 42;
myVariable = 'hello'; // compile-time error

dynamic myVariable = 42;
myVariable = 'hello'; // OK


var myVariable; // defaults to dynamic
myVariable = 42; // OK
myVariable = 'hello'; // OK

Object? myVariable = 42;
myVariable = 'hello'; // OK