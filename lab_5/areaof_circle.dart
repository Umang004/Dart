import 'dart:io';

void main() {
  Circle circle = new Circle();
  circle.GetPerimeter();
  circle.GetArea();
}

class Circle {
  dynamic? radius;
  void GetPerimeter() {
    double? Perimeter;
    print("Enter radius of circle : ");
    radius = double.parse(stdin.readLineSync()!);
    Perimeter = 2 * 3.14 * radius;
    print("perimeter of circle :$Perimeter ");
  }

  void GetArea() {
    double Area;

    Area = (3.14 * radius * radius);
    print("Area of circle :$Area ");
  }
}
