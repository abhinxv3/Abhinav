import 'dart:io';

void main()
{
  print("Enter the Name:");
  String name = (stdin.readLineSync()!);
  print("Enter the Mark:");
  num a = int.parse(stdin.readLineSync()!);

  print("Name: $name");
  if(a>=91 && a<=100)
  {
    print("Grade: A+");
  }

  else if(a>=81 && a<=90)
  {
    print("Grade: A");
  }

  else if(a>=71 && a<=80)
  {
    print("Grade: B+");
  }

  else if(a>=61 && a<=70)
  {
    print("Grade: B");
  }

  else if(a>=51 && a<=60)
  {
    print("Grade: C+");
  }
  else if(a>=41 && a<=50)
  {
    print("Grade: C");
  }

  else if(a>=33 && a<=40)
  {
    print("Grade: D+");
  }

  else if(a>=21 && a<=32)
  {
    print("Grade: D");
  }
  else{
    print("Failed");
  }
}
