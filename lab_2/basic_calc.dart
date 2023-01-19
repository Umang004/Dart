import 'dart:io';

void main() {
  print('1. Addition');
  print('2. Subtraction');
  print('3. Multiplication');
  print('4. Division');
  print('5.Exit');
  print('Enter a Choice:');
  int? choice = int.parse(stdin.readLineSync()!);
  addition() {
    print('Enter first number:');
    int? n1 = int.parse(stdin.readLineSync()!);
    print('Enter second number:');
    int? n2 = int.parse(stdin.readLineSync()!);
    print('Sum of given numbers is ${n1 + n2}');
  }

  subtraction() {
    print('Enter first number:');
    int? n1 = int.parse(stdin.readLineSync()!);
    print('Enter second number:');
    int? n2 = int.parse(stdin.readLineSync()!);
    print('subtraction of $n1 -$n2 = ${n1 - n2}');
    print('subtraction of $n2 -$n1 = ${n2 - n1}');
  }

  multiplication() {
    print('Enter first number:');
    int? n1 = int.parse(stdin.readLineSync()!);
    print('Enter second number:');
    int? n2 = int.parse(stdin.readLineSync()!);
    print('Multiplication of given numbers is ${n1 * n2}');
  }

  division() {
    print('Enter first number:');
    int? n1 = int.parse(stdin.readLineSync()!);
    print('Enter second number:');
    int? n2 = int.parse(stdin.readLineSync()!);
    print('Quotiont is ${n1 / n2}');
    print('remainder is ${n1 % n2}');
  }

  if (choice == 1) {
    addition();
  }
  if (choice == 2) {
    subtraction();
  }
  if (choice == 3) {
    multiplication();
  }
  if (choice == 4) {
    division();
  }
  if (choice == 5) {
    print('THANK YOU');
    exit(0);
  }
}
