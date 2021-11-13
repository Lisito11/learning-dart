import 'dart:math';

void main(List<String> args) {
  //While
  var sum = 1;
  while (sum < 10) {
    sum += 4;
    print(sum);
  }

  // DO While
  sum = 1;
  do {
    sum += 4;
    print(sum);
  } while (sum < 10);

  //Breaking out of a loop
  sum = 1;
  while (true) {
    sum += 4;
    if (sum > 10) {
      break;
    }
  }

  //Random interlude
  final random = Random();
  while (random.nextInt(6) + 1 != 6) {
    print('Not a six!');
  }
  print('Finally, you got a six!');
  // Not a six!
  // Not a six!
  // Finally, you got a six!

}
