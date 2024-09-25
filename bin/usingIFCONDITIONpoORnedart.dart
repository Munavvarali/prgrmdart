import 'dart:io';

void main(){
  print("Enter your numer");
  int age=int.parse(stdin.readLineSync()!);

  if(age>=0){
    print("this numer is positive");
  }
  else{
    print("this numer is neg");
  }
  }