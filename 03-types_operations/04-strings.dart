print('Hello, Dart!');

var greeting = 'Hello, Dart!';
print(greeting);

var greeting = 'Hello, Dart!';
greeting = 'Hello, Flutter!';

// If you’re familiar with other programming
// languages, you may be wondering about a
// Character or char type. Dart doesn’t have that.
// Take a look at this example:

const letter = 'a';

// Dart strings are a collection of UTF-16 code
// units. UTF-16 is a way to encode Unicode values
// by using 16-bit numbers. If you want to find out
// what those UTF-16 codes are, you can do it like
// so:

var salutation = 'Hello!';
print(salutation.codeUnits);

// [72, 101, 108, 108, 111, 33]
// H is 72, e is 101, and so on.

const dart = '🎯';
print(dart.codeUnits);
// [55356, 57263]

// It would be much nicer to just get Unicode
// code points directly. And you can! Dart calls
// them runes.

const dart = '🎯';
print(dart.runes);
// (127919)

// Unicode grapheme clusters

const flag = '🇲🇳';
print(flag.runes);
// (127474, 127475)

// Adding the characters package

dependencies:
  characters: ^1.1.0

// In terminal: dart pub get
import 'package:characters/characters.dart';


// Single-quotes vs. double-quotes

'I like cats'
"I like cats"

"my cat's food"

'my cat\'s food'

// Concatenation

var message = 'Hello' + ' my name is ';
const name = 'Ray';
message += name;
// 'Hello my name is Ray'

final message = StringBuffer();
message.write('Hello');
message.write(' my name is ');
message.write('Ray');
message.toString();
// "Hello my name is Ray"