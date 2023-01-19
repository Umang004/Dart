import 'dart:io';

void main() {
  print('Enter first number');
  int? n1 = int.parse(stdin.readLineSync()!);
  print('Enter first number');
  int? n2 = int.parse(stdin.readLineSync()!);
  print('Enter first number');
  int? n3 = int.parse(stdin.readLineSync()!);

  (n1 > n2
      ? (n1 > n3
          ? print("Number $n1 is gretest of three numbers")
          : (print("Number $n3 is gretest of three numbers")))
      : (n2 > n3)
          ? (print("Number $n2 is gretest of three numbers"))
          : (print("Number $n3 is gretest of three numbers")));
}
