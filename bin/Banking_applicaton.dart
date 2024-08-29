class BankAccount {
  int accountNumber;
  String accountHolder;
  double balance;

  BankAccount(this.accountNumber, this.accountHolder, this.balance);

void deposit(double amount) {
  if (amount > 0) {
    balance += amount;
    print('Rs.$amount deposited successfully.');
  } else {
    print('Invalid deposit amount.');
  }
}

void withdraw(double amount) {
  if (amount > 0 && amount <= balance) {
    balance -= amount;
    print('Rs.$amount withdrawn successfully.');
  } else if (amount > balance) {
    print('Insufficient balance.');
  } else {
    print('Invalid withdrawal amount.');
  }
}

void getAccountInfo() {
  print('Account Number: $accountNumber');
  print('Account Holder: $accountHolder');
  print('Current Balance: \$${balance.toStringAsFixed(2)}');
}
}


void main() {

  BankAccount account = BankAccount(123456, 'John Doe', 500.0);


  account.deposit(200.0);
  account.withdraw(100.0);
  account.withdraw(700.0);


  account.getAccountInfo();
}


//Imagine you are building a simple banking application in Dart.
// Create a class named BankAccount that represents a bank account. The class should have the following properties and methods:
// = Properties:
// - accountNumber (int): A unique identifier
// for the bank account.
// - accountHolder (String): The name of the
// account holder.
// - balance (double): The current balance in
// the account.
// => Methods:
// - deposit(double amount): Adds the
// specified amount to the account balance.
// - withdraw (double amount): Subtracts the
// specified amount from the account balance. Make sure to check if the withdrawal is possible based on the account balance.
// - getAccountInfo): Displays the account
// information, including account number, account holder name, and current balance.
// Create an instance of the BankAccount class, perform some deposit and withdrawal operations, and finally, display the account information