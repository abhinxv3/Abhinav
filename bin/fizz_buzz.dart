import 'dart:io';

void main()
{
  print("Enter a Number:");
  var a = int.parse(stdin.readLineSync()!);
  for(int i=1;i<=a;i++)
  {
     if(i%3==0 && i%5==0)
     {
       print("Fizz Buzz");
     }
     else if(i%3==0)
     {
       print("Fizz");
     }
     else if(i%5==0)
     {
       print("Buzz");
     }
     else {
       print(i);
     }
  }
}