var integer = 100;
var decimal = 12.5;
integer = decimal; //ERROR 

// A value of type 'double' can't be assigned
// to a variable of type 'int'.


//The correct form

integer = decimal.toInt();

// Operators with mixed types

const hourlyRate = 19.5;
const hoursWorked = 10;
const totalCost = hourlyRate * hoursWorked;

const totalCost = (hourlyRate * hoursWorked).toInt(); //ERROR
// Const variables must be initialized with a constant value. //

// Ensuring a certain type
const wantADouble = 3;
final actuallyDouble = 3.toDouble();