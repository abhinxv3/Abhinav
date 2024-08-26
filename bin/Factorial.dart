import 'dart:io';

void main() {

  print("Enter the Number:");
  int number = int.parse(stdin.readLineSync()!);

  print("Factorial of $number is ${factorial(number)}");
}

int factorial(int n) {
  if (n <= 1) {
    return 1;
  } else {
    return n * factorial(n-1);
  }
}