// Write a dart code to count the number of even or odd numbers from an array of n numbers.

import 'dart:io';

void main() {
  print('Enter size of array:');
  int? n = int.parse(stdin.readLineSync()!);

  int sum_even = 0, sum_odd = 0;

  for (int i = 0; i < n; i++) {
    print('Enter ${i+1}th value:');
    int? a = int.parse(stdin.readLineSync()!);

    if (a.isEven) {
      sum_even += a;
    } else {
      sum_odd += a;
    }
  }

  print("Sum of Even Number is $sum_even");
  print("Sum of Odd Number is $sum_odd");
}
