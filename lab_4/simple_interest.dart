import 'dart:io';

void main() {
  simple_interest(p, r, t) {
    double si = (p * r * t) / 100;
    return print(
        'simple interest of $p amount for $t years at the $r % rate of interest is $si');
  }

  print('Enter principle amount:');
  double? p = double.parse(stdin.readLineSync()!);
  print('Enter rate of interest:');
  double? r = double.parse(stdin.readLineSync()!);
  print('Enter no of years:');
  double? t = double.parse(stdin.readLineSync()!);
  simple_interest(p, r, t);
}
