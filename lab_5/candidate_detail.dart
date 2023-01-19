import 'dart:io';

void main() {
  Candidate_demo cd = new Candidate_demo();
  cd.readDetais();
  cd.printDetais();
}

class Candidate_demo {
  int? id;
  String? name;
  double? age;
  double? weight;
  double? height;
  // read details
  void readDetais() {
    print('Enter Candidate ID:');
    id = int.parse(stdin.readLineSync()!);
    print("Enter name of Candidate : ");
    name = (stdin.readLineSync()!);
    print("Enter age of Candidate : ");
    age = double.parse(stdin.readLineSync()!);
    print("Enter weight of Candidate : ");
    weight = double.parse(stdin.readLineSync()!);
    print("Enter height of Candidate : ");
    height = double.parse(stdin.readLineSync()!);
  }

  // print details
  void printDetais() {
    print("----------------------------");
    print("Candidate-ID : $id");
    print("Name of Candidate : $name");
    print("age of Candidate : $age");
    print("weight of Candidate :$weight ");
    print("height of Candidate :$height ");
  }
}
