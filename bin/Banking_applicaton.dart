import 'dart:io';

class BankAccount {
  int accountNumber;
  String accountHolder;
  double balance=0.0;

  BankAccount(this.accountNumber, this.accountHolder);

  void deposit() {
    print("Enter amount to deposit:");
    double? amount = double.parse(stdin.readLineSync()!);
    balance += amount;
    print("Rs.$amount deposited successfully.");
  }

  void withdraw() {
    print("Enter amount to withdraw:");
    double? amount = double.parse(stdin.readLineSync()!);
    if (amount <= balance) {
      balance -= amount;
      print("Rs.$amount withdrawn successfully.");
    } else {
      print("Insufficient balance for withdrawal.");
    }
  }

  void getAccountInfo() {
    print("\nAccount Info:");
    print("Account Number: $accountNumber");
    print("Account Holder Name: $accountHolder");
    print("Current Balance: Rs.$balance");
  }
}


void main() {

  print("Hello,Welcome to Banking Application");
  print("\nEnter your Name");
  String accountHolder = (stdin.readLineSync()!);
  print("Create Your Account Number");
  int accountNumber = int.parse(stdin.readLineSync()!);


  BankAccount account = BankAccount(accountNumber,accountHolder);

  account.getAccountInfo();

  account.deposit();
  account.withdraw();

  account.getAccountInfo();
}
