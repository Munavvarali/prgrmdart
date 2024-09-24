import 'dart:io';

void main(){
  print("Enter Your Name : ");
  String name=stdin.readLineSync()!;
  print(name);
   print("Enter Your age : ");
  int age=int.parse(stdin.readLineSync()!);
  print(age);
  dynamic mark=stdin.readLineSync()!;
  print(mark);
  print("Enter Your mark : ");
  double mark1=double.parse(stdin.readLineSync()!);
  print(mark1);

}