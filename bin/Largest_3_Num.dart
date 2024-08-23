import 'dart:io';

void main()
{
  print("Enter 3 Numbers:");
  num a = int.parse(stdin.readLineSync()!);
  num b = int.parse(stdin.readLineSync()!);
  num c = int.parse(stdin.readLineSync()!);


  if(a>=b){
    print("$a is Greater");
  }

  else if(b>=c){
    print("$b is Greater");
  }

  else if(c>=a){
    print("$c is Greater");
  }
}
