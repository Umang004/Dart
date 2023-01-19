import 'dart:io';

void main() {
  max(n1, n2) {
    if (n1 == n2) {
      return print('both numbers are equal');
    } else if (n1 > n2) {
      return print('$n1 is greater than $n2');
    } else {
      return print('$n2 is greater than $n1');
    }
  }

  print('Enter first number:');
  double? n1 = double.parse(stdin.readLineSync()!);
  print('Enter second number:');
  double? n2 = double.parse(stdin.readLineSync()!);

  max(n1, n2);
}
