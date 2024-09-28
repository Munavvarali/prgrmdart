import 'dart:io';

void main() {
  print("Enter Your 1st NUMBER : ");
  int num1= int.parse(stdin.readLineSync()!);
  print("Enter Your 2nd NUMBER : ");
  int num2= int.parse(stdin.readLineSync()!);
  print("Enter You Choic: ");
  print("1.ADD \n  2.SUB \n 3.MUL \n 4.DIV");
  //var choic=stdin.readLineSync()!;
   int choic=int.parse(stdin.readLineSync()!);

  switch(choic){
    case 1:
      print("${num1+num2} " );
      break;
    case 2:
      print("${num1-num2}");
      break;
    case 3:
      print("${num1*num2}");
      break;
    case 4:
      print("${num1/num2}");
      break;
    default:
      print("INVALID ENTER");


  }
}