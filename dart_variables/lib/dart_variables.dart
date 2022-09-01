import 'dart:ffi';

void printInteger(int number) {
  print('I am displaying $number');
}

int calculateMyAge(int? dateOfBirth) {
  dateOfBirth = dateOfBirth ?? 0;
  return 2022 - dateOfBirth;
}

Object name = 'Obi is a good boy';
String sentence = 'Hello, how is work going?';
// late variable, developer ensure that it gets passed a value before usage, else a runtime error occurs
late int lineCount;
bool weCountedLines = true;

void processTopLevelVariable() {
  if (weCountedLines) {
    lineCount = 23;
  } else {
    lineCount = 0;
  }
  print(lineCount);
}

//Final and const
//Final variable can be instance variables, but cannot be const
final surname = 'Odia';
final String theSurname = 'Musk';
const height = 230;

void testApp() {
  var foo = const [];
  foo = [1, 2, 4];
}

int? convertToInt(String number) {
  return int.tryParse(number);
}

String convertToString(int? number) {
  return number.toString();
}

var rawString = r'In a raw string not even \n gets special treatment.';

// List
// spread operator(...) and (...?) null aware spread operator

var numbers = [1, null, 3];

var moreNumbers = [0, ...numbers];

// collection if and collection for
var navContents = ['Home', 'Furniture', 'Plant', if (weCountedLines) 'Outlet'];
var bottomNumbers = [
  1,
  7,
  9,
];
var allowableNumbers = ['#0', for (var i in bottomNumbers) '#$i'];

void doNothingFunc() {
  void showImage(int number) => print('Showing Images $number');
  showImage(90);
}

// Closure
Function addBy(int number) {
  return (int num) => number + num;
}
