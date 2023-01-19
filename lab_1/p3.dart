import 'dart:io';

void main(List<String> args) {
print('enter temperature in fehrahite') ;
   int? f = int.parse(stdin.readLineSync()!);
   var c = ((f - 32)*5)/9;
   print('temperature in celcius $c');
}
