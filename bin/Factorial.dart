import 'dart:io';

void main() {
  print("Enter a Number");
  int n = int.parse(stdin.readLineSync()!);

  int a = 1;
  for (int i = 1; i <= n; i++) {
    a *= i;
  }

  print("Factorial of $n is $a");
}