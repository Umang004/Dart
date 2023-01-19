// Create a class named Bank_Account with Account_No, User_Name, Email, Account_Type,  and Account_Balance as data members.
//Also create a method GetAccountDetails() and DisplayAccountDetails(). Create a main method to demonstrate the Bank_Account class

import 'dart:io';

void main() {
  bank_account bank = new bank_account();
  bank.GetAccountDetails();
  bank.DisplayAccountDetails();
}

class bank_account {
  int? account_number;
  String? User_Name;
  String? Email;
  String? Account_Type;
  double? Account_Balance;
  // read details
  void GetAccountDetails() {
    print('Enter Account Number:');
    account_number = int.parse(stdin.readLineSync()!);
    print("Enter Name of customer : ");
    User_Name = (stdin.readLineSync()!);
    print("Enter Email of customer : ");
    Email = (stdin.readLineSync()!);
    print("Enter the type of account  : ");
    Account_Type = (stdin.readLineSync()!);
    print("Enter balance of account : ");
    Account_Balance = double.parse(stdin.readLineSync()!);
  }

  // print details
  void DisplayAccountDetails() {
    print("----------------------------");
    print("Account Number : $account_number");
    print("Name of customer : $User_Name");
    print("Email of customer : $Email");
    print("type of account :$Account_Type ");
    print("balance of account :$Account_Balance ");
  }
}
