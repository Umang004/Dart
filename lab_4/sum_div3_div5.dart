// Write a dart code to accept n numbers in an array. Display the sum of all the numbers which are
// divisible by either 3 or 5.
import 'dart:io';

void main() {
  print('Enter size of array:');
  int? n = int.parse(stdin.readLineSync()!);

  int sum=0;

  for (int i = 0; i < n; i++) {
    print('Enter ${i+1}th value:');
    int? a = int.parse(stdin.readLineSync()!);

    if (a % 3 == 0 || a%5==0) {
      sum+=a;
    } 
  }

  print("Sum of numbers which are divided by 3 or 5 => $sum");
  
}
