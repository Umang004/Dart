import 'dart:io';

void main() {
  check(num) {
    int y = 0;

    for (int i = 2; i <= (num / 2); i++) {
      if (num % i == 0) {
        y = 1;
        break;
      }
    }
    if (y == 0) {
      print("This Number is Prime Number");
    } else {
      print("This Number is Not Prime Number");
    }
  }

  print('Enter the number :');
  int? num = int.parse(stdin.readLineSync()!);

  check(num);
}
