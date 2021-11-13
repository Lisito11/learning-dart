const doesOneEqualTwo = (1 == 2); //false

const doesOneNotEqualTwo = (1 != 2); //true

const alsoTrue = !(1 == 2); //true

const isOneGreaterThanTwo = (1 > 2); // false
const isOneLessThanTwo = (1 < 2); //true

// print(1 <= 2); // true
// print(2 <= 2); // true

//AND OPERATOR

const isSunny = true;
const isFinished = true;
const willGoCycling = isSunny && isFinished;

//OR OPERATOR

const willTravelToAustralia = true;
const canFindPhoto = false;
const canDrawPlatypus = willTravelToAustralia || canFindPhoto;

//Operator Precedence

const andTrue = 1 < 2 && 4 > 3;
const andFalse = 1 < 2 && 3 > 4;
const orTrue = 1 < 2 || 3 > 4;
const orFalse = 1 == 2 || 3 == 4;

//STRING EQUALITY

const guess = 'dog';
const dogEqualsCat = guess == 'cat';

