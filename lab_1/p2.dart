import 'dart:io';

void main(List<String> args) {
print('enter first number') ;
   int? n1 = int.parse(stdin.readLineSync()!);
   print('enter second number') ;
   int? n2 = int.parse(stdin.readLineSync()!);
   int sum = n1+n2 ;
   print('sum of given numbers is $sum') ;
}
