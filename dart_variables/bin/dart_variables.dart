import 'package:dart_variables/dart_variables.dart' as dart_variables;

void main(List<String> arguments) {
  dart_variables.printInteger(23);
  print('Hello world, I am: ${dart_variables.calculateMyAge(null)} years old!');
  print('Hello I am coming tomorrow and say this: ${dart_variables.name}');
  dart_variables.processTopLevelVariable();
  print(dart_variables.surname);
  print('The converted value is ${dart_variables.convertToInt("37J")}');
  print('The converted string is ${dart_variables.convertToString(98)}');
  print(dart_variables.rawString);
  print(dart_variables.moreNumbers.length);
  print(dart_variables.navContents);
  print(dart_variables.allowableNumbers);
  dart_variables.doNothingFunc();
  var add1 = dart_variables.addBy(3);
  var add2 = dart_variables.addBy(5);

  print(add1(5));
  print(add1(2));
}
// example statement
// if-else conditional statement

// example of expressions; which containts one or two statements
// condition ? expr1 : expr2

// variables store references
