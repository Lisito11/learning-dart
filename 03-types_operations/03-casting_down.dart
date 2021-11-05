num someNumber = 3;
print(someNumber.isEven); //ERROR

// The getter 'isEven' isn't defined for the type 'num'.

final someInt = someNumber as int;
print(someInt.isEven);


num someNumber = 3;
final someDouble = someNumber as double; //ERROR

// _CastError (type 'int' is not a subtype of type 'double' in type cast)


final someDouble = someNumber.toDouble();