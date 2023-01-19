import 'dart:io';

void main() {
  int n1 = 0;
  int n2 = 1;
  int n3;

  fibonacci(num) {
    for (int i = 2; i < num; ++i) {
      n3 = n1 + n2;
      print(n3);
      n1 = n2;
      n2 = n3;
    }
  }

  print('Enter the number of elements:');
  int? num = int.parse(stdin.readLineSync()!);

  print('the $num terms of the fibonacci series are: ');
  print(n1);
  print(n2);
  fibonacci(num);
}
//15-->> 0 1 1 2 3 5 8 13 21 34 55 89 144 233 377
