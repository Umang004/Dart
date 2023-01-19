// Write a dart code that calculates area of circle, triangle and square using method overloading
import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  int? length, radius, height, base, option;

  print(
      "\n 1 : Area of cricle,\n 2 : Area of triangle\n 3 : Area of square\n 4 : To quit");
  print("enter your choice");
  option = int.parse(stdin.readLineSync()!);

  void calculateArea(option, {length, radius, height, base}) {
    switch (option) {
      case 1:
        print("area of circle  of radius $radius is = ${pi * radius * radius}");
        break;
      case 2:
        print(
            "area of triangle with base=$base and height=$height= ${0.5 * height * base}");
        break;
      case 3:
        print("area of square with length = $length = ${length * length}");
        break;
      case 4:
        print('THANK YOU');
        break;

      default:
    }
  }

  switch (option) {
    case 1:
      stdout.write("enter radius of circle: ");
      radius = int.parse(stdin.readLineSync()!);
      calculateArea(option, radius: radius);
      break;
    case 2:
      stdout.write("enter height of trianghe: ");
      height = int.parse(stdin.readLineSync()!);

      stdout.write("enter base of triangle: ");
      base = int.parse(stdin.readLineSync()!);

      calculateArea(option, height: height, base: base);
      break;
    case 3:
      stdout.write("enter length of square: ");
      length = int.parse(stdin.readLineSync()!);

      calculateArea(option, length: length);
      break;
    case 4:
      print('THANK YOU');
      exit(0);
    default:
  }
}
