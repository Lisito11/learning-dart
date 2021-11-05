const name = 'Ray';
const introduction = 'Hello my name is $name';
// 'Hello my name is Ray'

const oneThird = 1 / 3;
const sentence = 'One third is $oneThird.';

// One third is 0.3333333333333333.

final sentence = 'One third is ${oneThird.toStringAsFixed(3)}.';
// One third is 0.333.