import 'dart:io';

void main(List<String> args) {
  print('Enter a name');
  String? name = stdin.readLineSync();
  print('name is $name');
}
