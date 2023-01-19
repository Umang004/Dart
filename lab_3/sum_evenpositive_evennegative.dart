import 'dart:io';

void main(List<String> args) {
  int n, s1 = 0, s2 = 0;
  stdout.write("Enter A Number Or Zero Two Quit : ");
  n = int.parse(stdin.readLineSync()!);
  while (n != 0) {
    if (n > 0 && n % 2 == 0) s1 += n;
    if (n < 0 && n % 2 != 0) s2 += n;

    stdout.write("Do You Want To Countinue ! \n");
    stdout.write("Enter A Number Or Zero Two Quit : ");
    n = int.parse(stdin.readLineSync()!);
  }
  print("sum of all positive even numbers : $s1");
  print("sum of all negative odd numbers : $s2");
}
