import 'dart:html';

const bigString = '''
You can have a string
that contains multiple
lines
by
doing this.''';
print(bigString);


const oneLine = 'This is only '
'a single '
'line '
'at runtime.';

const twoLines = 'This is\ntwo lines.';
// This is
// two lines.

const rawString = r'My name \n is $name.';
// My name \n is $name.

// Insert characters from their Codes

print('I \u2764 Dart\u0021');

print('I love \u{1F3AF}');