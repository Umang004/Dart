import 'dart:io';

void main() {
  print('Enter first number');
  int? n1 = int.parse(stdin.readLineSync()!);
  print('Enter first number');
  int? n2 = int.parse(stdin.readLineSync()!);
  print('Enter first number');
  int? n3 = int.parse(stdin.readLineSync()!);
  if (n1 > n2) {
    if (n1 > n3) {
      print('$n1 is greatest number');
    } else {
      print('$n3 is greatest number');
    }
  } else if (n1 < n2) {
    if (n2 > n3) {
      print('$n2 is greatest number');
    } else {
      print('$n3 is greatest number');
    }
  }
}
