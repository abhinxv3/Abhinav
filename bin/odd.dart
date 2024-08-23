import 'dart:io';

void main()
{
  print("Enter a Number:");
  var a = int.parse(stdin.readLineSync()!);
 for(int i=0;i<=a;i+=2)
  {
    print(i);

 }
 }