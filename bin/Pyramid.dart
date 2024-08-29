/*

import 'dart:io';

void main(){

  for(int i=1;i<=5;i++){
    for(int a=1;a<=5;a++){
      if(a<=i)
        stdout.write("*");
      else
        stdout.write(" ");
    }
    print(" ");
  }
 }

*/

import 'dart:io';

void main(){

  for(int i=1;i<=5;i++){
    for(int a=1;a<=9;a++){
      if(a>=6-i && a<=4+i)
        stdout.write("*");
      else
        stdout.write(" ");
    }
    print(" ");
  }
}

