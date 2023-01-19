// /*Create a class named 'Member' having the following members:
//         1-Name
//         2-Age
//         3-Phone number
//         4-Address
//         5-Salary
//         It also has a method named 'printSalary' which prints the salary of the members.
//         Two classes 'Employee' and Manager' inherits the 'Member' class.
//         The 'Employee' and 'Manager' classes have data members 'specialization' and 'department' respectively.
//         Now assign name, age, phone number address and salary to an employee and a manager by making an
//         object of both of these classes and print the same along with specialization and department respectively.
//  */

import 'dart:io';

void main() {
  Employee e1 = new Employee();
  Manager m1 = new Manager();
  e1.GetDetails();
  m1.GetDetails();
  // e1.printall();
  // m1.printall();
  e1.displayEmployeeDetails();
  m1.displayManagerDetails();
}

class Member {
  String? Name;
  int? Age;
  dynamic? Phone_Number;
  String? Address;
  dynamic? Salary;
  String? specialization;
  String? department;

  void GetDetails() {
    print('Enter name:');
    Name = stdin.readLineSync()!;
    print("Enter age : ");
    Age = int.parse(stdin.readLineSync()!);
    print("Enter phone number : ");
    Phone_Number = (stdin.readLineSync()!);
    print("Enter the address  : ");
    Address = (stdin.readLineSync()!);
    print("Enter the salary : ");
    Salary = double.parse(stdin.readLineSync()!);
  }

  void printall() {
    print("Name : $Name");
    print("Age :  $Age");
    print("Phone Number : $Phone_Number");
    print("Address : $Address");
  }

  void printSalary() {
    print("salary : $Salary");
  }
}

// }

class Employee extends Member {
  void displayEmployeeDetails() {
    print("Details Of Employee");
    printall();
    print("Enter the specialisation  : ");
    specialization = (stdin.readLineSync()!);
    print("specialization = $specialization");
  }
}

class Manager extends Member {
  void displayManagerDetails() {
    print("Details Of Manager");
    printall();
    print("Enter the name of department : ");
    department = (stdin.readLineSync()!);
    print("department = $department");
  }
}
