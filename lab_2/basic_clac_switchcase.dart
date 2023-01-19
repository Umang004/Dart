import 'dart:io';

void main() {
  print('1. Addition');
  print('2. Subtraction');
  print('3. Multiplication');
  print('4. Division');
  print('5.Exit');
  print('Enter a Choice:');
  int? choice = int.parse(stdin.readLineSync()!);
  switch (choice) {
    case 1:
      print('Enter first number:');
      int? n1 = int.parse(stdin.readLineSync()!);
      print('Enter second number:');
      int? n2 = int.parse(stdin.readLineSync()!);
      print('Sum of given numbers is ${n1 + n2}');
      break;
    case 2:
      int? n1 = int.parse(stdin.readLineSync()!);
      print('Enter second number:');
      int? n2 = int.parse(stdin.readLineSync()!);
      print('subtraction of $n1 -$n2 = ${n1 - n2}');
      print('subtraction of $n2 -$n1 = ${n2 - n1}');
      break;
    case 3:
      int? n1 = int.parse(stdin.readLineSync()!);
      print('Enter second number:');
      int? n2 = int.parse(stdin.readLineSync()!);
      print('Multiplication of given numbers is ${n1 * n2}');
      break;
    case 4:
      int? n1 = int.parse(stdin.readLineSync()!);
      print('Enter second number:');
      int? n2 = int.parse(stdin.readLineSync()!);
      print('Quotiont is ${n1 / n2}');
      print('remainder is ${n1 % n2}');
      break;
    case 5:
      print('THANK YOU');
      exit(0);
    default:
      print("Please enter choice between 1 to 4");
  }
}
